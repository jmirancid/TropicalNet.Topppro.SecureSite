using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class InstallController : LayoutController
    {
        public InstallController() { }

        public InstallController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct, IDownloadBusiness bizDownload) :
            base(bizCategorySerieProduct, bizCategorySerie, bizProduct, bizDownload)
        {

        }
    }
}
