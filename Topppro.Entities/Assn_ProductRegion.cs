using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_ProductRegion_Metadata))]
    public partial class Assn_ProductRegion : Entity
    {
        public override object Id
        {
            get => this.AssnProductRegionId;

            set => this.AssnProductRegionId = value.To<int>();
        }
    }

    public class Assn_ProductRegion_Metadata
    {
        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_AssnProductRegionResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_Region", ResourceType = typeof(Ent_AssnProductRegionResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int RegionId { get; set; }
    }
}
