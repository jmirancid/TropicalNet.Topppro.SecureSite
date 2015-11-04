using System.Linq;
using Framework.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieRepository :
        IRepository<Topppro.Entities.Assn_CategorySerie>
    {
        int Insert(int categoryId, int serieId, int priority);

        void Reorder(int assnCategorySerieId, int priority);

        Topppro.Entities.Assn_CategorySerie GetWithProducts(int id);

        IQueryable<Topppro.Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Entities.Assn_CategorySerie, bool>> predicate);
    }
}
