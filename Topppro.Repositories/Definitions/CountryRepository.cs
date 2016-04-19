using System.Data.Entity;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CountryRepository : Repository<Country>, ICountryRepository
    {
        public IQueryable<Country> AllHavingDistributors(string cultureCode)
        {
            var dbQuery = Context.Country
                                .Include(c => c.Distributor)
                                .Include(c => c.Distributor.Select(d => d.Culture))
                                .Where(c => c.Distributor.Any())
                                .OrderBy( c => c.Priority)
                                .Select(c => new
                                {
                                    c,
                                    Distributor = c.Distributor.Where(d => d.Culture.Code == cultureCode).OrderBy(d => d.Priority)
                                });

            return dbQuery.AsEnumerable().Select(n => n.c).AsQueryable();
        }
    }
}
