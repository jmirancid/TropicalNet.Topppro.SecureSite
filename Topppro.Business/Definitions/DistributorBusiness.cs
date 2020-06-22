using System.Collections.Generic;
using System.Linq;
using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class DistributorBusiness : 
        Business<Topppro.Entities.Distributor, IDistributorRepository>, IDistributorBusiness
    {
        public DistributorBusiness() { }

        public DistributorBusiness(IDistributorRepository repository) :
            base(repository)
        {

        }

        public override IEnumerable<Topppro.Entities.Distributor> Filter(int skip, int take)
        {
            return base.Filter(skip, take).ToList();
        }

        public override IEnumerable<Topppro.Entities.Distributor> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Distributor, bool>> predicate)
        {
            return base.FilterBy(skip, take, predicate).ToList();
        }
    }
}
