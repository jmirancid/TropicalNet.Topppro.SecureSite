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

        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_DownloadResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CultureId { get; set; }

        [Display(Name = "Entity_Platform", ResourceType = typeof(Ent_DownloadResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int PlatformId { get; set; }

        [Display(Name = "Entity_External", ResourceType = typeof(Ent_DownloadResource))]
        public bool External { get; set; }

        [Display(Name = "Entity_Resource", ResourceType = typeof(Ent_DownloadResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Resource { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_DownloadResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Description", ResourceType = typeof(Ent_DownloadResource))]
        public string Description { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_DownloadResource))]
        public int Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_DownloadResource))]
        public bool Enabled { get; set; }
    }
}
