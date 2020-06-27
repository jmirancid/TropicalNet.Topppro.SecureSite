using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class MixersController : LayoutController
    {
        public MixersController() { }

        public MixersController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct, IDownloadBusiness bizDownload) :
            base(bizCategorySerieProduct, bizCategorySerie, bizProduct, bizDownload)
        {

        }
    }
}
