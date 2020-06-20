using Framework.Interfaces.Repositories;
using System.Collections.Generic;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        int Insert(int assnCategorySerieId, int productId, int priority);

        void Reorder(int assnCategorySerieProductId, int priority);

        Topppro.Entities.Assn_CategorySerieProduct GetByCulture(int id, string cultureCode);

        IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(int[] id, string cultureCode);
    }
}
