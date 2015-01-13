using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Package_Metadata))]
    public partial class Package : BaseEntity
    {
        public override int Id
        {
            get
            {
                return PackageId;
            }
            set
            {
                PackageId = value;
            }
        }
    }

    public class Package_Metadata
    {
        [Display(Name = "Entity_Model", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ModelId { get; set; }

        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Folder", ResourceType = typeof(Ent_PackageResource))]
        public string Folder { get; set; }

        [Display(Name = "Entity_Manual", ResourceType = typeof(Ent_PackageResource))]
        public string Manual { get; set; }

        [Display(Name = "Entity_Draft", ResourceType = typeof(Ent_PackageResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public bool Draft { get; set; }
    }
}