using System.Collections.Generic;
using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieProductBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerieProduct>
    {
        Topppro.Entities.Assn_CategorySerieProduct GetByCulture(object id, string cultureCode);

        IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(object[] id, string cultureCode);
    }
}
