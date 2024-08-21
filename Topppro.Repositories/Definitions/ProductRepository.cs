using System.Data.Entity;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class ProductRepository : 
        Repository<Topppro.Entities.Product>, IProductRepository
    {
        public ProductRepository() { }

        public ProductRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Product> All()
        {
            return base.Context.Product.Include(x => x.Model);
        }
    }
}