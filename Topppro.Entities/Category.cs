using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
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
        Packs = 4,
        Wireless = 5,
        Processors = 6,
        Install = 7,
        Legacy = 8
    }
}
