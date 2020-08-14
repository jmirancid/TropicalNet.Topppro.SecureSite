using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieProductRepository :
        IRepository<Topppro.Entities.Assn_CategorySerieProduct>
    {
        #region WebSite

        Topppro.Entities.Assn_CategorySerieProduct GetForDetail(object id);

        Topppro.Entities.Assn_CategorySerieProduct GetForSoftware(object id);

        Topppro.Entities.Assn_CategorySerieProduct GetForHiRes(object id);

        #endregion
    }
}