using System.Collections.Generic;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieProductBusiness :
        Business<Topppro.Entities.Assn_CategorySerieProduct, IAssnCategorySerieProductRepository>
    {
        public Topppro.Entities.Assn_CategorySerieProduct GetByCulture(int id, string cultureCode)
        {
            return base.Repository.GetByCulture(id, cultureCode);
        }

        public IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(int[] id, string cultureCode)
        {
            return base.Repository.GetByCulture(id, cultureCode);
        }
    }
}
