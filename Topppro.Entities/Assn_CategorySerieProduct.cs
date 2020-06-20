using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Assn_CategorySerieProduct : Entity
    {
        public override object Id
        {
            get
            {
                return AssnCategorySerieProductId;
            }
            set
            {
                AssnCategorySerieProductId = value.To<int>();
            }
        }
    }
}
