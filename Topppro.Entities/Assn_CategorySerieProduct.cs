using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_CategorySerieProduct_Metadata))]
    public partial class Assn_CategorySerieProduct : BaseEntity
    {
        public override int Id
        {
            get
            {
                return AssnCategorySerieProductId;
            }
            set
            {
                AssnCategorySerieProductId = value;
            }
        }
    }

    public class Assn_CategorySerieProduct_Metadata
    {
        [Display(Name = "Entity_CategorySerie", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int AssnCategorySerieId { get; set; }

        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}
