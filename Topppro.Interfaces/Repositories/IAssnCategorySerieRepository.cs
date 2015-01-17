using System.Linq;
using Framework.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieRepository :
        IRepository<Topppro.Entities.Assn_CategorySerie>
    {
        IQueryable<Topppro.Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Entities.Assn_CategorySerie, bool>> predicate);
    }
}
