using System;
using System.Web.Mvc;
using Framework.Cache.Business;
using Framework.Cache.Entities;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    public class CacheController :
        LayoutController<Framework.Cache.Entities.CacheEntry, MemoryCacheBusiness>
    {
        [ActionName("Delete")]
        public ActionResult DeleteCache(string id)
        {
            var entry = base.Business.Value.Get(id);
            DeleteGetPrerender(entry);

            return View(entry);
        }

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteCacheConfirmed(string id)
        {
            var entry = new CacheEntry();

            try
            {
                entry = base.Business.Value.Get(id);
                DeletePost(entry);

                return RedirectToAction("Index");
            }
            catch (Exception ex)
            {
                ModelState.AddModelError("", ex.Message);
            }

            DeleteGetPrerender(entry);

            return View("Delete", entry);
        }

        [HttpPost]
        public ActionResult Clear()
        {
            try
            {
                base.Business.Value.Repository.Value.Trim(100);

                return new HttpStatusCodeResult(200);
            }
            catch (Exception ex)
            {
                return new HttpStatusCodeResult(500, ex.Message);
            }
        }

        [NonAction]
        public override System.Web.Mvc.ActionResult Create()
        {
            throw new NotImplementedException();
        }

        [NonAction]
        public override System.Web.Mvc.ActionResult Create(Framework.Cache.Entities.CacheEntry entity)
        {
            throw new NotImplementedException();
        }

        [NonAction]
        public override System.Web.Mvc.ActionResult Edit(int id)
        {
            throw new NotImplementedException();
        }

        [NonAction]
        public override System.Web.Mvc.ActionResult Edit(Framework.Cache.Entities.CacheEntry entity)
        {
            throw new NotImplementedException();
        }

        [NonAction]
        public override ActionResult Delete(int id)
        {
            return base.Delete(id);
        }

        [NonAction]
        public override ActionResult DeleteConfirmed(int id)
        {
            return base.DeleteConfirmed(id);
        }

        [NonAction]
        public override System.Web.Mvc.ActionResult Copy(int id)
        {
            throw new NotImplementedException();
        }
    }
}
