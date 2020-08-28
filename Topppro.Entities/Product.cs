using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Product : Entity
    {
        public override object Id
        {
            get
            {
                return ProductId;
            }
            set
            {
                ProductId = value.To<int>();
            }
        }
    }
}
