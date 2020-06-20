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
}
