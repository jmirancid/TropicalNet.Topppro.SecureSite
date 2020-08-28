using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class PackageBusiness : 
        Business<Topppro.Entities.Package, IPackageRepository>, IPackageBusiness
    {
        public PackageBusiness() { }

        public PackageBusiness(IPackageRepository repository) :
            base(repository)
        {

        }
    }
}