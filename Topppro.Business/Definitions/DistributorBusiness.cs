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
    }
}