using xFNet.Common.Extensions;
using xFNet.Entities;


namespace Topppro.Entities
{
    public partial class Region : Entity
    {
        public override object Id
        {
            get => this.RegionId;
            set => this.RegionId = value.To<int>();
        }
    }
}
