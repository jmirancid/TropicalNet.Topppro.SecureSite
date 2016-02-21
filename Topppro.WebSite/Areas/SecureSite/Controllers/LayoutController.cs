using Framework.MVC.Controllers;

namespace Topppro.WebSite.Areas.SecureSite.Controllers
{
    [Framework.MVC.Attributes.Authorize(LoginUrl = "~/SecureSite/Account/LogOn", Roles = "Administrators")]
    public class LayoutController<TEntity, TBusiness> : 
        PersistanceController<TEntity, TBusiness>
        where TEntity : class, new()
        where TBusiness : Framework.Interfaces.Business.IBusiness<TEntity>, new()
    { }
}
