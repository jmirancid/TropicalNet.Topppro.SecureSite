using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;


namespace Topppro.Entities
{
    [MetadataType(typeof(Region_Metadata))]
    public partial class Region : Entity
    {
        public override object Id
        {
            get => this.RegionId;
            set => this.RegionId = value.To<int>();
        }
    }

    public class Region_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_RegionResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]

        public string Name { get; set; }

        [Display(Name = "Entity_Code", ResourceType = typeof(Ent_RegionResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]

        public string Code { get; set; }
    }
}
