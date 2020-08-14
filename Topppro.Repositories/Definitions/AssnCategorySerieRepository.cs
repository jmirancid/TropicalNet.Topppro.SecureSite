using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieRepository :
         Repository<Topppro.Entities.Assn_CategorySerie>, IAssnCategorySerieRepository
    {
        public AssnCategorySerieRepository() { }

        public AssnCategorySerieRepository(ToppproEntities context) :
            base(context)
        {

        }

        #region WebSite

        //TODO: Used in Index
        public override IQueryable<Assn_CategorySerie> AllBy(Expression<Func<Assn_CategorySerie, bool>> predicate)
        {
            var dbquery = 
                
                Context.Assn_CategorySerie
                    .Include(e => e.Category)
                    .Include(e => e.Serie)
                    .Include(e => e.Assn_CategorySerieProduct)
                    .Include(e => e.Assn_CategorySerieProduct.Select(b => b.Product))
                .Where(predicate)
                .OrderBy(e => e.Priority)
                .Select(e => new
                {
                    e,
                    Serie = e.Serie,
                    Assn_CategorySerieProduct = e.Assn_CategorySerieProduct.Where(b => b.Enabled).OrderBy(b => b.Priority),
                    Products = e.Assn_CategorySerieProduct.Select(b => b.Product)
                });

            return dbquery.AsEnumerable().Select(n => n.e).AsQueryable(); ;
        }

        #endregion
    }
}