using System;
using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Country_Metadata))]
    public partial class Country : Entity
    {
        public override object Id
        {
            get
            {
                return CountryId;
            }
            set
            {
                CountryId = value.To<int>();
            }
        }
    }
    
    public class Country_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CountryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_CountryResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_CountryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool Enabled { get; set; }
    }
}
