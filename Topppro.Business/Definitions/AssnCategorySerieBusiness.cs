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
    }
}