using Framework.Interfaces.Repositories;
using System.Collections.Generic;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        Topppro.Entities.Assn_CategorySerieProduct GetWithAttributesByCulture(int id, string cultureCode);

        IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetWithAttributesByCulture(int[] id, string cultureCode);
    }
}
