using Framework.Business.Definitions;
using Topppro.Interfaces.Repositories;
using System.Collections.Generic;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieBusiness :
        Business<Topppro.Entities.Assn_CategorySerie, IAssnCategorySerieRepository>
    {
        public IEnumerable<Topppro.Entities.Assn_CategorySerie> GetByCategoryFullRef(int categoryId)
        {
            return Repository.Value.GetByCategoryFullRef(categoryId);
        }
    }
}
