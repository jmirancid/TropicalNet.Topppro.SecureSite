using System.Collections.Generic;
using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface ICountryBusiness :
        IBusiness<Topppro.Entities.Country>
    {
        IEnumerable<Topppro.Entities.Country> AllHavingDistributors(string cultureCode);
    }
}
