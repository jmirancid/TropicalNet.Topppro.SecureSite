using System.Linq;
using System.Web.Mvc;
using Topppro.Interfaces.Business;
using Topppro.SecureSite.Models;

namespace Topppro.SecureSite.Controllers
{
    public class DashboardController : Controller
    {
        protected IProductBusiness BizProduct;

        protected IPackageBusiness BizPackage;

        protected ISerieBusiness BizSerie;

        protected IDistributorBusiness BizDistributor;

        public DashboardController() { }

        public DashboardController(IProductBusiness bizProduct, IPackageBusiness bizPackage, ISerieBusiness bizSerie, IDistributorBusiness bizDistributor)
        {
            this.BizProduct = bizProduct;
            this.BizPackage = bizPackage;
            this.BizSerie = bizSerie;
            this.BizDistributor = bizDistributor;
        }

        public ActionResult Index()
        {
            var model =
                new Dashboard();

            model.Summary.Products = this.BizProduct.Count();
            model.Summary.Packages = this.BizPackage.Count();
            model.Summary.Series = this.BizSerie.Count();
            model.Summary.Distributors = this.BizDistributor.Count();

            model.Unassigned.Products = this.BizProduct.CountBy(x => !x.Parents.Any() && !x.Assn_CategorySerieProduct.Any());
            model.Unassigned.Series = this.BizSerie.CountBy(x => !x.Assn_CategorySerie.Any());

            return View(model);
        }
    }
}
