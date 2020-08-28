using System;
using System.Collections.Generic;
using System.Linq.Expressions;
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

        public IEnumerable<Assn_CategorySerieProduct> AllForMenu(Expression<Func<Assn_CategorySerieProduct, bool>> predicate)
        {
            return base.Repository.AllForMenu(predicate);
        }

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

        #region SecureSite

        public int Insert(int assnCategorySerieId, int productId, int priority)
        {
            return base.Repository.Insert(assnCategorySerieId, productId, priority);
        }

        public void Reorder(int assnCategorySerieProductId, int priority)
        {
            base.Repository.Reorder(assnCategorySerieProductId, priority);
        }

        #endregion
    }
}