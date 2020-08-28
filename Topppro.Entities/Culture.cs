using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Culture : Entity
    {
        public override object Id
        {
            get
            {
                return CultureId;
            }
            set
            {
                CultureId = value.To<int>();
            }
        }
    }
}
