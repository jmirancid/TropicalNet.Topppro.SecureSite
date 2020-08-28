using System;
using System.Net;
using System.Web.Mvc;
using xFNet.Entities;
using xFNet.Interfaces.Business;

namespace Topppro.SecureSite.Controllers
{
    public abstract class LayoutController<TEntity, TBusiness> : Controller
        where TEntity : Entity, new()
        where TBusiness : IBusiness<TEntity>
    {
        protected TBusiness Business { get; set; }

        public LayoutController() { }

        public LayoutController(TBusiness business)
        {
            this.Business = business;
        }

        [HttpGet]
        public virtual ActionResult Index()
        {
            return View(this.Business.All());
        }

        //Ajax,
        [HttpPost]
        public virtual JsonResult Index(
            string sEcho, string sSearch, int iSortCol_0, string sSortDir_0, int iDisplayStart, int iDisplayLength)
        {
            return Json(new { }, JsonRequestBehavior.AllowGet);
        }

        public virtual ActionResult Details(int id)
        {
            TEntity entity = this.Business.Get(id);
            DetailsGetPrerender(entity);

            return View(entity);
        }

        public virtual ActionResult Create()
        {
            TEntity entity = null;
            CreateGetPrerender(entity);

            if (entity != null)
                return View(entity);

            return View();
        }

        [HttpPost]
        public virtual ActionResult Create(TEntity entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    CreatePost(entity);
                    return RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            CreateGetPrerender();

            return View(entity);
        }

        public virtual ActionResult Edit(int id)
        {
            TEntity entity = this.Business.Get(id);
            EditGetPrerender(entity);

            return View(entity);
        }

        [HttpPost]
        public virtual ActionResult Edit(TEntity entity)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    EditPost(entity);
                    return RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("", ex.Message);
                }
            }

            EditGetPrerender(entity);

            return View(entity);
        }

        public virtual ActionResult Delete(int id)
        {
            TEntity entity = this.Business.Get(id);
            DeleteGetPrerender(entity);

            return View(entity);
        }

        [HttpPost, ActionName("Delete")]
        public virtual ActionResult DeleteConfirmed(int id)
        {
            TEntity entity = new TEntity();

            try
            {
                entity = this.Business.Get(id);
                DeletePost(entity);

                return RedirectToAction("Index");
            }
            catch (Exception ex)
            {
                ModelState.AddModelError("", ex.Message);
            }

            DeleteGetPrerender(entity);

            return View("Delete", entity);
        }

        public virtual void CreatePost(TEntity entity)
        {
            this.Business.Create(entity);
        }

        public virtual void EditPost(TEntity entity)
        {
            this.Business.Update(entity);
        }

        public virtual void DeletePost(TEntity entity)
        {
            this.Business.Delete(entity);
        }

        public virtual void CreateGetPrerender(TEntity entity = null)
        {
        }

        public virtual void EditGetPrerender(TEntity entity)
        {
        }

        public virtual void DeleteGetPrerender(TEntity entity)
        {
        }

        public virtual void DetailsGetPrerender(TEntity entity)
        {
        }

        public virtual void CopyGetPrerender(TEntity entity)
        {
        }

        public virtual ActionResult Copy(int id)
        {
            TEntity entity = this.Business.Get(id);
            CopyGetPrerender(entity);
            CreateGetPrerender(entity);

            return View("Create", entity);
        }

        [HttpPost]
        public virtual ActionResult Toggle(int id, string propertyName)
        {
            try
            {
                var propertyInfo =
                    typeof(TEntity).GetProperty(propertyName, typeof(bool));

                if (propertyInfo == null)
                    throw new NullReferenceException();

                var entity =
                    this.Business.Get(id);

                var value =
                    Convert.ToBoolean(propertyInfo.GetValue(entity, null));

                propertyInfo.SetValue(entity, !value, null);

                this.Business.Update(entity);

                return Ok();
            }
            catch (Exception ex)
            {
                return BadRequest(ex.Message);
            }
        }

        #region TODO: for framework

        [NonAction]
        protected ActionResult Ok()
        {
            return new HttpStatusCodeResult(HttpStatusCode.OK);
        }

        [NonAction]
        protected ActionResult BadRequest()
            => BadRequest(null);
        
        [NonAction]
        protected ActionResult BadRequest(string message)
        {
            return new HttpStatusCodeResult(HttpStatusCode.BadRequest, message);
        }

        #endregion
    }

}
