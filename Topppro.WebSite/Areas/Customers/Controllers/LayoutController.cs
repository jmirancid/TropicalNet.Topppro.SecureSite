using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Topppro.WebSite.Areas.Customers.Controllers
{
    [Framework.Security.Attributes.Authorize(LoginUrl = "~/Customers/Account/LogOn", Roles = "Customers")]
    public class LayoutController : Controller
    { }
}
