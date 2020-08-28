using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Distributor : Entity
    {
        public override object Id
        {
            get
            {
                return DistributorId;
            }
            set
            {
                DistributorId = value.To<int>();
            }
        }
    }
}
