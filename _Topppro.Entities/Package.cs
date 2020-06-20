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

        [Display(Name = "Entity_InheritManual", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool InheritManual { get; set; }

        [Display(Name = "Entity_InheritHiRes", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool InheritHiRes { get; set; }

        [Display(Name = "Entity_InheritBullet", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool InheritBullet { get; set; }

        [Display(Name = "Entity_InheritAttribute", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool InheritAttribute { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_PackageResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}