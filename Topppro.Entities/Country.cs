using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;
using System;

namespace Topppro.Entities
{
    [MetadataType(typeof(Country_Metadata))]
    public partial class Country : BaseEntity
    {
        public override int Id
        {
            get
            {
                return CountryId;
            }
            set
            {
                CountryId = value;
            }
        }
    }

    public class Country_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CountryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_CountryResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_CountryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}