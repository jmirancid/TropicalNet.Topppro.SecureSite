using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_CategorySeriePackage_Metadata))]
    public partial class Assn_CategorySeriePackage : BaseEntity
    {
        public override int Id
        {
            get
            {
                return AssnCategorySeriePackageId;
            }
            set
            {
                AssnCategorySeriePackageId = value;
            }
        }
    }

    public class Assn_CategorySeriePackage_Metadata
    {
        [Display(Name = "Entity_CategorySerie", ResourceType = typeof(Ent_AssnCategorySeriePackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int AssnCategorySerieId { get; set; }

        [Display(Name = "Entity_Package", ResourceType = typeof(Ent_AssnCategorySeriePackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int PackageId { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnCategorySeriePackageResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnCategorySeriePackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}
