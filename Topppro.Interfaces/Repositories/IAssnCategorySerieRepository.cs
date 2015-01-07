using Framework.Interfaces.Repositories;
using System.Collections.Generic;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieRepository :
        IRepository<Topppro.Entities.Assn_CategorySerie>
    {
        IEnumerable<Topppro.Entities.Assn_CategorySerie> GetByCategoryFullRef(int categoryId);
    }
}
