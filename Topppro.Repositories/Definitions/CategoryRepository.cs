using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CategoryRepository : 
        Repository<Topppro.Entities.Category>, ICategoryRepository
    {
        public CategoryRepository() { }

        public CategoryRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}