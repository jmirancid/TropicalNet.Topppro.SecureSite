using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;


namespace Topppro.Business.Definitions
{
    public class RegionBusiness :
        Business<Topppro.Entities.Region, IRegionRepository>, IRegionBusiness
    {
        public RegionBusiness() { }

        public RegionBusiness(IRegionRepository repository) :
            base(repository)
        {

        }
    }
}
