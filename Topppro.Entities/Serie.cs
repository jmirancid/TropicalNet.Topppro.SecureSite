using System;
using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;


namespace Topppro.Entities
{
    [MetadataType(typeof(Serie_Metadata))]
    public partial class Serie : BaseEntity
    {
        public override int Id
        {
            get
            {
                return SerieId;
            }
            set
            {
                SerieId = value;
            }
        }
    }

    public class Serie_Metadata
    {
		[Display(Name = "Entity_Category", ResourceType = typeof(Ent_SerieResource))]
		[Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
		public int CategoryId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_SerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_SerieResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_SerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}