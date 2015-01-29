using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Package_Metadata))]
    public partial class Package : BaseEntity
    {
        public override int Id
        {
            get
            {
                return PackageId;
            }
            set
            {
                PackageId = value;
            }
        }
    }

    public class Package_Metadata
    {
        [Display(Name = "Entity_ParentProduct", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ParentProductId { get; set; }

        [Display(Name = "Entity_ChildProduct", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ChildProductId { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_PackageResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}