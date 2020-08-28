using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class AssnCategorySerieBusiness :
        Business<Topppro.Entities.Assn_CategorySerie, IAssnCategorySerieRepository>, IAssnCategorySerieBusiness
    {
        public AssnCategorySerieBusiness() { }

        public AssnCategorySerieBusiness(IAssnCategorySerieRepository repository) :
            base(repository)
        {

        }

        #region SecureSite

        public int Insert(int categoryId, int serieId, int priority)
        {
            return base.Repository.Insert(categoryId, serieId, priority);
        }

        public void Reorder(int assnCategorySerieId, int priority)
        {
            base.Repository.Reorder(assnCategorySerieId, priority);
        }

        #endregion
    }
}
