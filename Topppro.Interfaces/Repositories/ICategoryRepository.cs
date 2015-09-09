using System.Collections.Generic;
using Framework.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface ICategoryRepository : IRepository<Topppro.Entities.Category>
    {
        IEnumerable<Topppro.Entities.Category> AllWithSeries();
    }
}