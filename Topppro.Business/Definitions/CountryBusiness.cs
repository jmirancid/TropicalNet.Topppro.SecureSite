using System.Collections.Generic;
using Framework.Business.Definitions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Business.Definitions
{
    public class CountryBusiness : Business<Country, ICountryRepository>
    {
        public IEnumerable<Country> AllHavingDistributors(string cultureCode)
        {
            return base.Repository.Value.AllHavingDistributors(cultureCode);
        }
    }
}

