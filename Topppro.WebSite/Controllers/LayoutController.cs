using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Topppro.Business.Definitions;
using Topppro.WebSite.Extensions;

namespace Topppro.WebSite.Controllers
{
    public abstract class LayoutController : Controller
    {
        protected readonly Lazy<AssnCategorySerieBusiness> _bizAssnCategorySerie =
            new Lazy<AssnCategorySerieBusiness>();

        protected readonly Lazy<AssnCategorySerieProductBusiness> _bizAssnCategorySerieProduct =
            new Lazy<AssnCategorySerieProductBusiness>();

        protected readonly Lazy<ProductBusiness> _bizProduct =
            new Lazy<ProductBusiness>();

        protected readonly Lazy<AttributeBusiness> _bizAttribute =
            new Lazy<AttributeBusiness>();

        protected readonly Lazy<DownloadBusiness> _bizDownload =
            new Lazy<DownloadBusiness>();

        [OutputCache(CacheProfile = "Short", VaryByParam = "culture")]
        public virtual ActionResult Index(string controller)
        {
            var categoryId =
                (int)Enum.Parse(typeof(Topppro.Entities.Category_Enum), controller);

            var entities =
                this._bizAssnCategorySerie.Value.AllByWithRefs(n => n.CategoryId == categoryId && n.Enabled, Context.Current.Culture.TwoLetterISOLanguageName);

            ViewBag.Title =
                string.Format(":: Topp Pro Professional Audio {0} ::", controller);

            ViewBag.PreloadedImages =
                Enumerable.Empty<string>();

            foreach (var entity in entities)
                foreach (var assn in entity.Assn_CategorySerieProduct)
                    ViewBag.PreloadedImages = assn.Product.GetThumbs().Concat((IEnumerable<string>)ViewBag.PreloadedImages);

            return View(entities);
        }

        [OutputCache(CacheProfile = "Short", VaryByParam = "culture")]
        public virtual ActionResult Detail(string controller, int id, string name)
        {
            var entity = this._bizAssnCategorySerieProduct.Value
                                .GetByCulture(id, Topppro.Context.Current.Culture.TwoLetterISOLanguageName);

            ViewBag.Title =
                string.Format(":: Topp Pro {0} ::", entity.Product.Name.ToUpper());

            return View(entity);
        }

        [OutputCache(CacheProfile = "Short")]
        public virtual ActionResult HiRes(string controller, int id, string name)
        {
            var entity =
                this._bizAssnCategorySerieProduct.Value.Get(id);

            ViewBag.Title =
                string.Format(":: Topp Pro {0} HiRes ::", entity.Product.Name.ToUpper());

            return View(entity);
        }

        [OutputCache(CacheProfile = "Short", VaryByParam = "id")]
        public virtual ActionResult Downloads(string controller, int id, string name)
        {
            var entity =
                this._bizAssnCategorySerieProduct.Value.Get(id);

            entity.Product.Downloads =
                this._bizDownload.Value.AllBy(x => x.ProductId == entity.Product.Id && x.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName).ToList();

            ViewBag.Title =
                string.Format(":: Topp Pro {0} Downloads ::", entity.Product.Name.ToUpper());

            return View(entity);
        }

        [OutputCache(CacheProfile = "Mini", VaryByParam = "culture")]
        public virtual ActionResult Compare(string controller, int lid, string lname, int rid, string rname)
        {
            var entities =
                this._bizAssnCategorySerieProduct.Value.GetByCulture(new int[] { lid, rid }, Topppro.Context.Current.Culture.TwoLetterISOLanguageName);

            var model = 
                Tuple.Create(entities.FirstOrDefault(), entities.LastOrDefault());

            ViewBag.Title =
                string.Format(":: Topp Pro {0} vs {1} ::", lname.ToUpper(), rname.ToUpper());

            return View(model);
        }
    }
}
