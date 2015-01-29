using Framework.Business.Definitions;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieProductBusiness :
        Business<Topppro.Entities.Assn_CategorySerieProduct, IAssnCategorySerieProductRepository>
    {
        public Topppro.Entities.Assn_CategorySerieProduct GetWithAttributesByCulture(int id, string cultureCode)
        {
            return Repository.Value.GetWithAttributesByCulture(id, cultureCode);
        }
    }
}
