using System.Linq;
using xFNet.Interfaces.Business;

namespace Topppro.Interfaces.Business
{
    public interface IAssnCategorySerieBusiness :
        IBusiness<Topppro.Entities.Assn_CategorySerie>
    {
        int Insert(int categoryId, int serieId, int priority);

        void Reorder(int assnCategorySerieId, int priority);
    }
}
