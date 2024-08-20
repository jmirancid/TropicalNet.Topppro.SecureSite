using System;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;


namespace Topppro.Entities
{
    [MetadataType(typeof(Bullet_Metadata))]
    public partial class Bullet : Entity
    {
        public override object Id
        {
            get
            {
                return BulletId;
            }
            set
            {
                BulletId = value.To<int>();
            }
        }
    }

    public class Bullet_Metadata
    {
        //[Import(Order = 0), Export(Order = 0)]
        public int BulletId { get; set; }

        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ProductId { get; set; }

        //[Import(Order = 1), Export(Order = 1)]
        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int CultureId { get; set; }

        [AllowHtml]
        [DataType(DataType.MultilineText)]
        //[Import(Order = 2), Export(Order = 2)]
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public string Name { get; set; }

        [AllowHtml]
        [DataType(DataType.MultilineText)]
        //[Import(Order = 3), Export(Order = 3)]
        [Display(Name = "Entity_Value", ResourceType = typeof(Ent_BulletResource))]
        public string Value { get; set; }

        //[Import(Order = 4), Export(Order = 4)]
        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_BulletResource))]
        public Nullable<int> Priority { get; set; }

        //[Import(Order = 5), Export(Order = 5)]
        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_BulletResource))]
        public bool Enabled { get; set; }
    }
}
