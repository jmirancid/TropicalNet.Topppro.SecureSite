using System.Collections.Generic;
using Framework.Business.Definitions;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieProductBusiness :
        Business<Topppro.Entities.Assn_CategorySerieProduct, IAssnCategorySerieProductRepository>
    {
        public int Insert(int assnCategorySerieId, int productId, int priority)
        {
            return Repository.Value.Insert(assnCategorySerieId, productId, priority);
        }

        public void Reorder(int assnCategorySerieProductId, int priority)
        {
            Repository.Value.Reorder(assnCategorySerieProductId, priority);
        }

        public Topppro.Entities.Assn_CategorySerieProduct GetWithAttributesByCulture(int id, string cultureCode)
        {
            return Repository.Value.GetWithAttributesByCulture(id, cultureCode);
        }

        public IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetWithAttributesByCulture(int[] id, string cultureCode)
        {
            return Repository.Value.GetWithAttributesByCulture(id, cultureCode);
        }
    }
}
