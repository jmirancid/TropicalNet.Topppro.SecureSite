using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Category_Metadata))]
    public partial class Category : Entity
    {
        public override object Id
        {
            get
            {
                return CategoryId;
            }
            set
            {
                CategoryId = value.To<int>();
            }
        }
    }

    public enum Category_Enum
    {
        Speakers = 1,
        Amplifiers = 2,
        Mixers = 3,
        Systems = 4,
        Wireless = 5,
        Processors = 6,
        Install = 7,
        Legacy = 8
    }

    public class Category_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CategoryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }
    }

}
