using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Platform_Metadata))]
    public partial class Platform : Entity
    {
        public override object Id
        {
            get
            {
                return PlatformId;
            }
            set
            {
                PlatformId = value.To<int>();
            }
        }
    }

    public enum Platform_Enum
    {
        Windows = 1,
        Mac = 2,
        IOS = 3,
        Android = 4
    }

    public class Platform_Metadata
    {
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_PlatformResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_PlatformResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Downloads", ResourceType = typeof(Ent_PlatformResource))]
        public ICollection<Download> Downloads { get; set; }
    }
}
