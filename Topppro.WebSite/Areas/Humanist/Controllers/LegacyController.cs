using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Topppro.WebSite.Areas.Humanist.Extensions;

namespace Topppro.WebSite.Areas.Humanist.Controllers
{
    public class LegacyController : LayoutController
    {
        public override ActionResult Index(string controller)
        {
            var categoryId =
                (int)Enum.Parse(typeof(Topppro.Entities.Category_Enum), controller);

            var entities =
                base._bizAssnCategorySerie.Value.AllByWithRefs(n => n.CategoryId == categoryId && n.Enabled)
                .OrderBy(n => n.Serie.Name);

            ViewBag.Title =
                string.Format(":: Topp Pro Professional Audio {0} ::", controller);

            ViewBag.PreloadedImages =
                Enumerable.Empty<string>();

            foreach (var entity in entities)
                foreach (var assn in entity.Assn_CategorySerieProduct)
                    ViewBag.PreloadedImages = assn.Product.GetThumbs().Concat((IEnumerable<string>)ViewBag.PreloadedImages);

            return View(entities);
        }
    }
}
