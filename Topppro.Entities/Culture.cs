using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Culture_Metadata))]
    public partial class Culture : Entity
    {
        public override object Id
        {
            get
            {
                return CultureId;
            }
            set
            {
                CultureId = value.To<int>();
            }
        }
    }

    public class Culture_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Code", ResourceType = typeof(Ent_CultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Code { get; set; }
    }
}
