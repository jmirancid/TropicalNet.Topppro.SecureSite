using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;


namespace Topppro.Entities
{
    [MetadataType(typeof(Product_Metadata))]
    public partial class Product : BaseEntity
    {
        public override int Id
        {
            get
            {
                return ProductId;
            }
            set
            {
                ProductId = value;
            }
        }
    }

    public class Product_Metadata
    {
		[Display(Name = "Entity_Serie", ResourceType = typeof(Ent_ProductResource))]
		[Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
		public int SerieId { get; set; }

		[Display(Name = "Entity_Model", ResourceType = typeof(Ent_ProductResource))]
		[Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
		public int ModelId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_ProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Folder", ResourceType = typeof(Ent_ProductResource))]
        public string Folder { get; set; }

        [Display(Name = "Entity_Manual", ResourceType = typeof(Ent_ProductResource))]
        public string Manual { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_ProductResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_ProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}