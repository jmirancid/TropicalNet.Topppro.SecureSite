using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class PlatformBusiness : 
        Business<Topppro.Entities.Platform, IPlatformRepository>, IPlatformBusiness
    {
        public PlatformBusiness() { }

        public PlatformBusiness(IPlatformRepository repository) :
            base(repository)
        {

        }
    }
}