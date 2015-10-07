using System;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Distributor_Metadata))]
    public partial class Distributor : BaseEntity
    {
        public override int Id
        {
            get
            {
                return DistributorId;
            }
            set
            {
                DistributorId = value;
            }
        }
    }

    public class Distributor_Metadata
    {
        [Display(Name = "Entity_Country", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CountryId { get; set; }

        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CultureId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [AllowHtml]
        [DataType(DataType.MultilineText)]
        [Display(Name = "Entity_Detail", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Detail { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_DistributorResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_DistributorResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Enabled { get; set; }
    }
}