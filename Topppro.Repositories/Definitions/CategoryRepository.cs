using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CategoryRepository : 
        Repository<Topppro.Entities.Category>, ICategoryRepository
    {
        public IQueryable<Topppro.Entities.Category> AllWithSeries()
        {
            return Context.Category
                        .Include(c => c.Assn_CategorySerie)
                        .Include(c => c.Assn_CategorySerie.Select(a => a.Serie))
                        .Include(c => c.Assn_CategorySerie.Select(a => a.Assn_CategorySerieProduct));
        }
    }
}
