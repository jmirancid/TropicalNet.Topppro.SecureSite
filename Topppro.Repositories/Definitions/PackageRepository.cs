using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class PackageRepository : 
        Repository<Topppro.Entities.Package>, IPackageRepository
    {
        public PackageRepository() { }

        public PackageRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Package> AllBy(Expression<Func<Package, bool>> predicate)
        {
            return
                base.Context.Package
                    .Include(e => e.ChildProduct)
                    .Where(predicate);
        }

        public override Package Get(object id)
        {
            return
                base.Context.Package
                    .Include(e => e.ChildProduct)
                    .FirstOrDefault(e => e.PackageId == (int)id);
        }
    }
}