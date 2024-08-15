using System;
using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Package_Metadata))]
    public partial class Package : Entity
    {
        public override object Id
        {
            get
            {
                return PackageId;
            }
            set
            {
                PackageId = value.To<int>();
            }
        }
    }

    public class Package_Metadata
    {
        [Display(Name = "Entity_ParentProduct", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ParentProductId { get; set; }

        [Display(Name = "Entity_ChildProduct", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ChildProductId { get; set; }

        [Display(Name = "Entity_InheritManual", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool InheritManual { get; set; }

        [Display(Name = "Entity_InheritHiRes", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool InheritHiRes { get; set; }

        [Display(Name = "Entity_InheritBullet", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool InheritBullet { get; set; }

        [Display(Name = "Entity_InheritAttribute", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool InheritAttribute { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_PackageResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool Enabled { get; set; }
    }
}
