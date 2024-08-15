using System;
using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_CategorySerie_Metadata))]
    public partial class Assn_CategorySerie : Entity
    {
        public override object Id
        {
            get
            {
                return AssnCategorySerieId;
            }
            set
            {
                AssnCategorySerieId = value.To<int>();
            }
        }
    }

    public class Assn_CategorySerie_Metadata
    {
        [Display(Name = "Entity_Category", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int CategoryId { get; set; }

        [Display(Name = "Entity_Serie", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int SerieId { get; set; }

        [Display(Name = "Entity_ItemsPerLine", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        public Nullable<int> ItemsPerLine { get; set; }

        [Display(Name = "Entity_AllowCompare", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        public bool AllowCompare { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool Enabled { get; set; }
    }
}
