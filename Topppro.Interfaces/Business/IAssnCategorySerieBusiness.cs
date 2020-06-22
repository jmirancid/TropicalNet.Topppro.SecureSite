using System.Linq;
using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerie>
    {
        Topppro.Entities.Assn_CategorySerie GetWithProducts(object id);

        IQueryable<Topppro.Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Assn_CategorySerie, bool>> predicate, string cultureCode);
    }
}
