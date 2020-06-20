using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Model_Metadata))]
    public partial class Model : BaseEntity
    {
        public override int Id
        {
            get
            {
                return this.ModelId;
            }
            set
            {
                this.ModelId = value;
            }
        }
    }

    public enum Model_Enum
    {
        NA = 0,
        Active = 1,
        Passive = 2,
        Digital = 3,
        USB = 4,
        Digital_FX = 5,
        _4Bus_Mixer = 6,
        _10_Inputs = 7,
        _14_Inputs = 8,
        _6_Inputs = 9,
        Coaxial = 10,
        Combo = 11
    }

    public class Model_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_ModelResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }
    }
}
