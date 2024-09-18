using System;
using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieProductRepository
        : Repository<Topppro.Entities.Assn_CategorySerieProduct>, IAssnCategorySerieProductRepository
    {
        public AssnCategorySerieProductRepository() { }

        public AssnCategorySerieProductRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Assn_CategorySerieProduct> AllBy(Expression<Func<Assn_CategorySerieProduct, bool>> predicate)
        {
            return 
                base.Context.Assn_CategorySerieProduct
                    .Include(e => e.Assn_CategorySerie)
                    .Include(e => e.Assn_CategorySerie.Category)
                    .Include(e => e.Assn_CategorySerie.Serie)
                    .Include(e => e.Product)
                    .Include(e => e.Product.Assn_ProductRegion)
                    .Where(predicate);
        }

        public override Assn_CategorySerieProduct Get(object id)
        {
            return
                base.Context.Assn_CategorySerieProduct
                    .Include(e => e.Assn_CategorySerie)
                    .Include(e => e.Assn_CategorySerie.Category)
                    .Include(e => e.Assn_CategorySerie.Serie)
                    .Include(e => e.Product)
                    .FirstOrDefault(e => e.AssnCategorySerieProductId == (int)id);
        }

        public int Insert(int assnCategorySerieId, int productId, int priority)
        {
            var output =
                new ObjectParameter("Id", typeof(int));

            Context.Assn_CategorySerieProduct_Insert(assnCategorySerieId, productId, priority, output);

            return (int)output.Value;
        }

        public void Reorder(int assnCategorySerieProductId, int priority)
        {
            Context.Assn_CategorySerieProduct_Reorder(assnCategorySerieProductId, priority);
        }
    }
}