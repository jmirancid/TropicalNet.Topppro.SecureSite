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
    }
}