using Topppro.Interfaces.Repositories;


namespace Topppro.Repositories.Definitions
{
    public class RegionRepository
        : Repository<Topppro.Entities.Region>, IRegionRepository
    {
        public RegionRepository() { }

        public RegionRepository(ToppproEntities context) :
            base(context) { }
    }
}
