using System.Linq;
using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieBusiness :
        Business<Topppro.Entities.Assn_CategorySerie, IAssnCategorySerieRepository>, IAssnCategorySerieBusiness
    {
        public AssnCategorySerieBusiness() { }

        public AssnCategorySerieBusiness(IAssnCategorySerieRepository repository) :
            base(repository)
        {

        }

        public Topppro.Entities.Assn_CategorySerie GetWithProducts(object id)
        {
            return base.Repository.GetWithProducts(id);
        }

        public IQueryable<Topppro.Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Assn_CategorySerie, bool>> predicate, string cultureCode = "en")
        {
            return base.Repository.AllByWithRefs(predicate, cultureCode);
        }
    }
}
