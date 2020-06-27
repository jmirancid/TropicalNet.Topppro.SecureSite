using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class SystemsController : LayoutController
    {
        public SystemsController() { }

        public SystemsController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct, IDownloadBusiness bizDownload) :
            base(bizCategorySerieProduct, bizCategorySerie, bizProduct, bizDownload)
        {

        }
    }
}
