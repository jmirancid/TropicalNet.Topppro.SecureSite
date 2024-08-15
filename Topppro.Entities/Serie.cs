using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Serie_Metadata))]
    public partial class Serie : Entity
    {
        public override object Id
        {
            get
            {
                return SerieId;
            }
            set
            {
                SerieId = value.To<int>();
            }
        }
    }

    public class Serie_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_SerieResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }
    }
}
