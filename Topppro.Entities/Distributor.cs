using System;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;


namespace Topppro.Entities
{
    [MetadataType(typeof(Distributor_Metadata))]
    public partial class Distributor : Entity
    {
        public override object Id
        {
            get
            {
                return DistributorId;
            }
            set
            {
                DistributorId = value.To<int>();
            }
        }
    }

    public class Distributor_Metadata
    {
        [Display(Name = "Entity_Country", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int CountryId { get; set; }

        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int CultureId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [AllowHtml]
        [DataType(DataType.MultilineText)]
        [Display(Name = "Entity_Detail", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Detail { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_DistributorResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool Enabled { get; set; }
    }
}
