using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class LegacyController : LayoutController
    {
        public LegacyController() { }

        public LegacyController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct, IDownloadBusiness bizDownload) :
            base(bizCategorySerieProduct, bizCategorySerie, bizProduct, bizDownload)
        {

        }
    }
}
