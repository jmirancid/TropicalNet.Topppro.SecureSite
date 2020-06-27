using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class ProcessorsController : LayoutController
    {
        public ProcessorsController() { }

        public ProcessorsController(IAssnCategorySerieProductBusiness bizCategorySerieProduct, IAssnCategorySerieBusiness bizCategorySerie, IProductBusiness bizProduct, IDownloadBusiness bizDownload) :
            base(bizCategorySerieProduct, bizCategorySerie, bizProduct, bizDownload)
        {

        }
    }
}
