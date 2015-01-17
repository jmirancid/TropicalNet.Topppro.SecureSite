using System.Linq;
using Framework.Business.Definitions;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieBusiness :
        Business<Topppro.Entities.Assn_CategorySerie, IAssnCategorySerieRepository>
    {
        public IQueryable<Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Entities.Assn_CategorySerie, bool>> predicate)
        {
            return Repository.Value.AllByWithRefs(predicate);
        }
    }
}
