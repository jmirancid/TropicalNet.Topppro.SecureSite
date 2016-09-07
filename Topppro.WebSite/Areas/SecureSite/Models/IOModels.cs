using System.ComponentModel.DataAnnotations;
using System.Web;
using Framework.Entities.Resources;
using Framework.MVC.Resources;

namespace Topppro.WebSite.Areas.SecureSite.Models
{
    public class ImportModel
    {
        public int EntityId { get; set; }

        [Display(Name = "File", ResourceType = typeof(PersistanceResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public HttpPostedFileBase File { get; set; }
    }
}
