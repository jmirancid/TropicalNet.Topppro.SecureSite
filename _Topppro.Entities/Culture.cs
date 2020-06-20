using System.ComponentModel.DataAnnotations;
using Framework.Entities;
using Framework.Entities.Resources;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Culture_Metadata))]
    public partial class Culture : BaseEntity
    {
        public override int Id
        {
            get
            {
                return CultureId;
            }
            set
            {
                CultureId = value;
            }
        }
    }

    public class Culture_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_CultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Code", ResourceType = typeof(Ent_CultureResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Code { get; set; }
    }
}