using System.Collections.Generic;
using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        Topppro.Entities.Assn_CategorySerieProduct GetByCulture(object id, string cultureCode);

        IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(object[] id, string cultureCode);
    }
}
