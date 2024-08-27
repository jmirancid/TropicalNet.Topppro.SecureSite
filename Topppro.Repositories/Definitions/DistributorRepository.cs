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

        public override IQueryable<Distributor> All()
        {
            return
                base.Context.Distributor
                    .Include(e => e.Country)
                    .Include(e => e.Culture);
        }

        public override Distributor Get(object id)
        {
            return
                base.Context.Distributor
                    .Include(e => e.Country)
                    .Include(e => e.Culture)
                    .FirstOrDefault(e => e.DistributorId == (int)id);
        }
    }
}