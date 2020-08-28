using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieProductBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerieProduct>
    {
        #region WebSite

        System.Collections.Generic.IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> AllForMenu(System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Assn_CategorySerieProduct, bool>> predicate);

        Topppro.Entities.Assn_CategorySerieProduct GetForDetail(object id);

        Topppro.Entities.Assn_CategorySerieProduct GetForSoftware(object id);

        Topppro.Entities.Assn_CategorySerieProduct GetForHiRes(object id);

        #endregion

        #region SecureSite

        int Insert(int assnCategorySerieId, int productId, int priority);

        void Reorder(int assnCategorySerieProductId, int priority);

        #endregion
    }
}