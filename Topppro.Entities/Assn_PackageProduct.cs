using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_PackageProduct_Metadata))]
    public partial class Assn_PackageProduct : BaseEntity
    {
        public override int Id
        {
            get
            {
                return AssnPackageProductId;
            }
            set
            {
                AssnPackageProductId = value;
            }
        }

        public string Name
        {
            get
            {
                return string.Format("{0}/{1}", Package.Name, Product.Name);
            }
        }

    }

    public class Assn_PackageProduct_Metadata
    {
        [Display(Name = "Entity_Package", ResourceType = typeof(Ent_AssnPackageProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int PackageId { get; set; }

        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_AssnPackageProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnPackageProductResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnPackageProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}
