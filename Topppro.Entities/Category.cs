using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Category_Metadata))]
    public partial class Category : BaseEntity
    {
        public override int Id
        {
            get
            {
                return CategoryId;
            }
            set
            {
                CategoryId = value;
            }
        }
    }

    public enum Category_Enum
    {
        Speakers = 1,
        Amplifiers = 2,
        Mixers = 3,
        Packs = 4,
        Wireless = 5,
        Processors = 6,
        Install = 7,
        Legacy = 8
    }

    public class Category_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CategoryResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }
    }
}
