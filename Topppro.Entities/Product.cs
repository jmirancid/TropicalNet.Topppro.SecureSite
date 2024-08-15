using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Product_Metadata))]
    public partial class Product : Entity
    {
        public override object Id
        {
            get
            {
                return ProductId;
            }
            set
            {
                ProductId = value.To<int>();
            }
        }
    }

    public class Product_Metadata
    {
        [Display(Name = "Entity_Model", ResourceType = typeof(Ent_ProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ModelId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_ProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Folder", ResourceType = typeof(Ent_ProductResource))]
        public string Folder { get; set; }

        [Display(Name = "Entity_Manual", ResourceType = typeof(Ent_ProductResource))]
        public string Manual { get; set; }

        [Display(Name = "Entity_Draft", ResourceType = typeof(Ent_ProductResource))]
        public bool Draft { get; set; }
    }
}
