using System.Collections.Generic;
using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieProductBusiness :
        Business<Topppro.Entities.Assn_CategorySerieProduct, IAssnCategorySerieProductRepository>, IAssnCategorySerieProductBusiness
    {
        public AssnCategorySerieProductBusiness() { }

        public AssnCategorySerieProductBusiness(IAssnCategorySerieProductRepository repository) :
            base(repository)
        {

        }

        public Topppro.Entities.Assn_CategorySerieProduct GetByCulture(object id, string cultureCode)
        {
            return base.Repository.GetByCulture(id, cultureCode);
        }

        public IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(object[] id, string cultureCode)
        {
            return base.Repository.GetByCulture(id, cultureCode);
        }
    }
}
