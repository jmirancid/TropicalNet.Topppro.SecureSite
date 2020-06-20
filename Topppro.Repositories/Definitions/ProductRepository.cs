using System;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class ProductRepository : 
        Repository<Topppro.Entities.Product>, IProductRepository
    {
        public override IQueryable<Topppro.Entities.Product> All()
        {
            return Context.Product
                        .Include(p => p.Model);
        }

        public override IQueryable<Topppro.Entities.Product> AllBy(System.Linq.Expressions.Expression<Func<Topppro.Entities.Product, bool>> predicate)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .Where(predicate);
        }

        public override IQueryable<Topppro.Entities.Product> Filter(int skip, int take)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        public override IQueryable<Topppro.Entities.Product> FilterBy(int skip, int take, System.Linq.Expressions.Expression<Func<Topppro.Entities.Product, bool>> predicate)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .Where(predicate)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        public override Topppro.Entities.Product Get(object id)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .SingleOrDefault(p => p.ProductId == id);
        }
    }
}
