using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class PlatformRepository : 
        Repository<Topppro.Entities.Platform>, IPlatformRepository
    {
        public PlatformRepository() { }

        public PlatformRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}