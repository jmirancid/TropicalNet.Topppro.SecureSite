using Topppro.Interfaces.Repositories;
using System.Data.Entity;
using System.Linq;

namespace Topppro.Repositories.Definitions
{
    public class ProductRepository : Repository<Topppro.Entities.Product>, IProductRepository
    {
        public override System.Linq.IQueryable<Entities.Product> All()
        {
            return Context.Product
                    .Include(p => p.Model)
                    .OrderBy(p => p.Name);
        }

        public override Entities.Product Get(int id)
        {
            return Context.Product
                    .Include(p => p.Model)
                    .SingleOrDefault(p => p.ProductId == id);
        }
    }
}