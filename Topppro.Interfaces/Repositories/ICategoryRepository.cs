using System.Collections.Generic;
using Framework.Interfaces.Repositories;
using System.Linq;

namespace Topppro.Interfaces.Repositories
{
    public interface ICategoryRepository : IRepository<Topppro.Entities.Category>
    {
        IQueryable<Topppro.Entities.Category> AllWithSeries();
    }
}