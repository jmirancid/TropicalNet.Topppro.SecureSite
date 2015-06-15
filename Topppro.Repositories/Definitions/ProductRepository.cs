using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class ProductRepository : Repository<Product>, IProductRepository
    {
        public override IQueryable<Product> All()
        {
            return Context.Product
                        .Include(p => p.Model);
        }

        public override IQueryable<Product> AllBy(Expression<Func<Product, bool>> predicate)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .Where(predicate);
        }

        public override IQueryable<Product> Filter(int skip, int take)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        public override IQueryable<Product> FilterBy(int skip, int take, Expression<Func<Product, bool>> predicate)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .Where(predicate)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        public override Product Get(int id)
        {
            return Context.Product
                        .Include(p => p.Model)
                        .SingleOrDefault(p => p.ProductId == id);
        }
    }
}
