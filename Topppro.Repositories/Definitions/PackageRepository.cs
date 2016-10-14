using System.Data.Entity;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class PackageRepository : Repository<Package>, IPackageRepository
    {
        public override IQueryable<Package> All()
        {
            return Context.Package
                        .Include(p => p.ParentProduct)
                        .Include(p => p.ChildProduct);
        }

        public override IQueryable<Package> AllBy(System.Linq.Expressions.Expression<System.Func<Package, bool>> predicate)
        {
            return Context.Package
                        .Include(p => p.ParentProduct)
                        .Include(p => p.ChildProduct)
                        .Where(predicate);
        }

        public override Package Get(int id)
        {
            return Context.Package
                        .Include(p => p.ParentProduct)
                        .Include(p => p.ChildProduct)
                        .SingleOrDefault(p => p.PackageId == id);
        }
    }
}