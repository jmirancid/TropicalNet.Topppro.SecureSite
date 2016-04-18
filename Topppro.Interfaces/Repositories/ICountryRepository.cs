using System.Linq;
using Framework.Interfaces.Repositories;
using Topppro.Entities;

namespace Topppro.Interfaces.Repositories
{
    public interface ICountryRepository : IRepository<Country>
    {
        IQueryable<Country> AllHavingDistributors(string cultureCode);
    }
}