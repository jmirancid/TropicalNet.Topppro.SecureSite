using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class CountryRepository : 
        Repository<Topppro.Entities.Country>, ICountryRepository
    {
        public IQueryable<Topppro.Entities.Country> AllHavingDistributors(string cultureCode)
        {
            var dbQuery = Context.Country
                                .Include(c => c.Distributors)
                                .Include(c => c.Distributors.Select(d => d.Culture))
                                .Where(c => c.Distributors.Any(d => d.Enabled))
                                .OrderBy(c => c.Priority)
                                .Select(c => new
                                {
                                    c,
                                    Distributor = c.Distributors.Where(d => d.Culture.Code == cultureCode && d.Enabled).OrderBy(d => d.Priority)
                                });

            return dbQuery.AsEnumerable().Select(n => n.c).AsQueryable();
        }
    }
}
