using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Download_Metadata))]
    public partial class Download : BaseEntity
    {
        public override int Id
        {
            get
            {
                return DownloadId;
            }
            set
            {
                DownloadId = value;
            }
        }
    }

    public class Download_Metadata
    {
        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_DownloadResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_Resource", ResourceType = typeof(Ent_DownloadResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Resource { get; set; }
    }
}
