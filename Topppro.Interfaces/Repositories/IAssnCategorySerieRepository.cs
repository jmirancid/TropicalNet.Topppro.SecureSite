using System.Linq;
using xFNet.Interfaces.Repositories;

namespace Topppro.Interfaces.Repositories
{
    public interface IAssnCategorySerieRepository :
        IRepository<Topppro.Entities.Assn_CategorySerie>
    {
        int Insert(int categoryId, int serieId, int priority);

        void Reorder(int assnCategorySerieId, int priority);
    }
}