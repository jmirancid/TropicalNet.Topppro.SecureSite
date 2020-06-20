using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Country : Entity
    {
        public override object Id
        {
            get
            {
                return CountryId;
            }
            set
            {
                CountryId = value.To<int>();
            }
        }
    }
}
