using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Download : Entity
    {
        public override object Id
        {
            get
            {
                return DownloadId;
            }
            set
            {
                DownloadId = value.To<int>();
            }
        }
    }
}
