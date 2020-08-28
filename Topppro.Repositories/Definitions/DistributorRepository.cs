using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class DistributorRepository : 
        Repository<Topppro.Entities.Distributor>, IDistributorRepository
    {
        public DistributorRepository() { }

        public DistributorRepository(ToppproEntities context) :
            base(context)
        {

        }

        #region WebSite

        public override IQueryable<Distributor> AllBy(Expression<Func<Distributor, bool>> predicate)
        {
            return Context.Distributor.Include(x => x.Country).Where(predicate).OrderBy(x => x.Priority);
        }

        #endregion
    }
}