using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Platform : Entity
    {
        public override object Id
        {
            get
            {
                return PlatformId;
            }
            set
            {
                PlatformId = value.To<int>();
            }
        }
    }

    public enum Platform_Enum
    {
        Windows = 1,
        Mac = 2,
        IOS = 3,
        Android = 4
    }
}
