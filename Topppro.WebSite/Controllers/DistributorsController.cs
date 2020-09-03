using System.Web.Mvc;
using Topppro.Interfaces.Business;

namespace Topppro.WebSite.Controllers
{
    public class DistributorsController : Controller
    {
        protected IDistributorBusiness BizDistributor { get; private set; }

        public DistributorsController() { }

        public DistributorsController(IDistributorBusiness bizDistributor)
        {
            this.BizDistributor = bizDistributor;
        }

        [OutputCache(CacheProfile = "Long")]
        public ActionResult Index()
        {
            var entities = 
                this.BizDistributor.AllBy(x => x.Enabled);

            return View(entities);
        }
    }
}