using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CountryRepository : 
        Repository<Topppro.Entities.Country>, ICountryRepository
    {
        public CountryRepository() { }

        public CountryRepository(ToppproEntities context) :
            base(context)
        {

        }
    }
}