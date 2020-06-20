using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Package : Entity
    {
        public override object Id
        {
            get
            {
                return PackageId;
            }
            set
            {
                PackageId = value.To<int>();
            }
        }
    }
}
