using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieProductRepository
        : Repository<Topppro.Entities.Assn_CategorySerieProduct>, IAssnCategorySerieProductRepository
    {
        public override System.Linq.IQueryable<Entities.Assn_CategorySerieProduct> All()
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product);
        }

        public override Entities.Assn_CategorySerieProduct Get(int id)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product)
                        .SingleOrDefault(e => e.AssnCategorySerieProductId == id);
        }
    }
}
