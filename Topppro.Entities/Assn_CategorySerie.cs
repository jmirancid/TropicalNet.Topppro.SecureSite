using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Entities
{
    public partial class Assn_CategorySerie : Entity
    {
        public override object Id
        {
            get
            {
                return AssnCategorySerieId;
            }
            set
            {
                AssnCategorySerieId = value.To<int>();
            }
        }
    }
}
