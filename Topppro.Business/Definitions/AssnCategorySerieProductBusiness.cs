using Topppro.Entities;
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

        #region WebSite

        public Assn_CategorySerieProduct GetForDetail(object id)
        {
            return base.Repository.GetForDetail(id);
        }

        public Assn_CategorySerieProduct GetForSoftware(object id)
        {
            return base.Repository.GetForSoftware(id);
        }

        public Assn_CategorySerieProduct GetForHiRes(object id)
        {
            return base.Repository.GetForHiRes(id);
        }

        #endregion
    }
}