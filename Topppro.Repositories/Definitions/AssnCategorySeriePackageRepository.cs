using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySeriePackageRepository
        : Repository<Topppro.Entities.Assn_CategorySeriePackage>, IAssnCategorySeriePackageRepository
    {
        public override System.Linq.IQueryable<Entities.Assn_CategorySeriePackage> All()
        {
            return Context.Assn_CategorySeriePackage
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Package);
        }

        public override Entities.Assn_CategorySeriePackage Get(int id)
        {
            return Context.Assn_CategorySeriePackage
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Package)
                        .SingleOrDefault(e => e.AssnCategorySeriePackageId == id);
        }
    }
}
