using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
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
}
