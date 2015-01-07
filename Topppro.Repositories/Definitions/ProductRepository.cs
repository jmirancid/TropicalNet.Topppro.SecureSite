using Topppro.Interfaces.Repositories;
using System.Data.Entity;
using System.Linq;

namespace Topppro.Repositories.Definitions
{
    public class ProductRepository : Repository<Topppro.Entities.Product>, IProductRepository
    {
        public override IQueryable<Topppro.Entities.Product> All()
        {
            return Context.Product
                    .Include(p => p.Model)
                    .OrderBy(p => p.Name);
        }

        public override IQueryable<Topppro.Entities.Product> AllBy(System.Linq.Expressions.Expression<System.Func<Entities.Product, bool>> predicate)
        {
            return Context.Product
                    .Include(p => p.Model)
                    .Where(predicate);
        }

        public override Topppro.Entities.Product Get(int id)
        {
            return Context.Product
                    .Include(p => p.Model)
                    .SingleOrDefault(p => p.ProductId == id);
        }
    }
}