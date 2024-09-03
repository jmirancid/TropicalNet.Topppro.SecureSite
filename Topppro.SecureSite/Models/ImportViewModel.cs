using System.ComponentModel.DataAnnotations;
using System.Web;
using xFNet.Entities.Resources;

namespace Topppro.SecureSite.Models
{
    public class ImportViewModel
    {
        public int EntityId { get; set; }

        [Display(Name = "File")]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public HttpPostedFileBase File { get; set; }
    }
}