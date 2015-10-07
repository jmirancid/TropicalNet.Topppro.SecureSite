using System.Collections.Generic;
using System.Linq;
using Framework.Business.Definitions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class DistributorBusiness : Business<Distributor, IDistributorRepository>
    {
        public override IEnumerable<Distributor> Filter(int skip, int take)
        {
            return base.Filter(skip, take).ToList();
        }

        public override IEnumerable<Distributor> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Distributor, bool>> predicate)
        {
            return base.FilterBy(skip, take, predicate).ToList();
        }
    }
}