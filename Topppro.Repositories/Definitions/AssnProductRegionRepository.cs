using System;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;


namespace Topppro.Repositories.Definitions
{
    public class AssnProductRegionRepository :
        Repository<Topppro.Entities.Assn_ProductRegion>, IAssnProductRegionRepository
    {
        public AssnProductRegionRepository() { }

        public AssnProductRegionRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Assn_ProductRegion> AllBy(Expression<Func<Assn_ProductRegion, bool>> predicate)
        {
            return
                base.Context.Assn_ProductRegion
                    .Include(e => e.Product)
                    .Include(e => e.Region)
                    .Where(predicate);
        }

        public override Assn_ProductRegion Get(object id)
        {
            return
                base.Context.Assn_ProductRegion
                    .Include(e => e.Product)
                    .Include(e => e.Region)
                    .FirstOrDefault(e => e.AssnProductRegionId == (int)id);
        }
    }
}
