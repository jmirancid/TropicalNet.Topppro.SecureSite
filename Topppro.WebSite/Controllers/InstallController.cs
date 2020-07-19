using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class InstallController : LayoutController
    {
        public InstallController() { }

        public InstallController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie) :
            base(bizCategorySerieProduct, bizCategorySerie)
        {

        }
    }
}
