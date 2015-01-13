using Topppro.Interfaces.Repositories;
using System.Data.Entity;
using System.Linq;

namespace Topppro.Repositories.Definitions
{
    public class PackageRepository : Repository<Topppro.Entities.Package>, IPackageRepository
    {
        public override System.Linq.IQueryable<Entities.Package> All()
        {
            return Context.Package
                    .Include(p => p.Model)
                    .OrderBy(p => p.Name);
        }

        public override Entities.Package Get(int id)
        {
            return Context.Package
                    .Include(p => p.Model)
                    .SingleOrDefault(p => p.PackageId == id);
        }
    }
}