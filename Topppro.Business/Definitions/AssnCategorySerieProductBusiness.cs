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
        
        public int Insert(int assnCategorySerieId, int productId, int priority)
        {
            return base.Repository.Insert(assnCategorySerieId, productId, priority);
        }

        public void Reorder(int assnCategorySerieProductId, int priority)
        {
            base.Repository.Reorder(assnCategorySerieProductId, priority);
        }
    }
}