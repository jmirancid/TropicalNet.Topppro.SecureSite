using System.Linq;
using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface ICategoryRepository : 
        IRepository<Topppro.Entities.Category>
    {
        IQueryable<Topppro.Entities.Category> AllWithSeries();
    }
}
