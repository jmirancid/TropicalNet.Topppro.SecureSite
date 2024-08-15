using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Model_Metadata))]
    public partial class Model : Entity
    {
        public override object Id
        {
            get
            {
                return this.ModelId;
            }
            set
            {
                this.ModelId = value.To<int>();
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
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }
    }

}
