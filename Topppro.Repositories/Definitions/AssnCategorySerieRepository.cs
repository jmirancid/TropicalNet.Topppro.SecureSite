using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieRepository :
         Repository<Topppro.Entities.Assn_CategorySerie>, IAssnCategorySerieRepository
    {
        public override IQueryable<Entities.Assn_CategorySerie> All()
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie);
        }

        public override Entities.Assn_CategorySerie Get(int id)
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie)
                        .SingleOrDefault(e => e.AssnCategorySerieId == id);
        }

        public IEnumerable<Topppro.Entities.Assn_CategorySerie> GetByCategoryFullRef(int categoryId)
        {
            return Context.Assn_CategorySerie
                        .Include(a => a.Serie)
                        .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product))
                        .Include(a => a.Assn_CategorySeriePackage.Select(c => c.Package))
                        .Where(a => a.CategoryId == categoryId && a.Enabled)
                        .OrderBy(a => a.Priority);
        }
    }
}
