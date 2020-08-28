using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Serie : Entity
    {
        public override object Id
        {
            get
            {
                return SerieId;
            }
            set
            {
                SerieId = value.To<int>();
            }
        }
    }
}
