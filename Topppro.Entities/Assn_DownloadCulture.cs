using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_DownloadCulture_Metadata))]
    public partial class Assn_DownloadCulture : BaseEntity
    {
        public override int Id
        {
            get
            {
                return AssnDownloadCultureId;
            }
            set
            {
                AssnDownloadCultureId = value;
            }
        }
    }

    public class Assn_DownloadCulture_Metadata
    {
        [Display(Name = "Entity_Download", ResourceType = typeof(Ent_AssnDownloadCultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int DownloadId { get; set; }

        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_AssnDownloadCultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CultureId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_AssnDownloadCultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [DataType(DataType.MultilineText)]
        public string Description { get; set; }
    }
}
