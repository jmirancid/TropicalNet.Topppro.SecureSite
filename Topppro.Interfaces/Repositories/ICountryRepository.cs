using System.Linq;
using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface ICountryRepository : 
        IRepository<Topppro.Entities.Country>
    {
        IQueryable<Topppro.Entities.Country> AllHavingDistributors(string cultureCode);
    }
}
