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
    }
}