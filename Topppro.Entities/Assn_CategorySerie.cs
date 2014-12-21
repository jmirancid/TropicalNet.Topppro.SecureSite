using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_CategorySerie_Metadata))]
    public partial class Assn_CategorySerie
    {
    }

    public class Assn_CategorySerie_Metadata
    {
        [Display(Name = "Entity_Category", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CategoriId { get; set; }

        [Display(Name = "Entity_Serie", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int SerieId { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnCategorySerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}
