using System;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using Framework.Entities;
using Framework.Entities.Resources;
using Framework.IO.Attributes;
using Topppro.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Bullet_Metadata))]
    public partial class Bullet : BaseEntity
    {
        public override int Id
        {
            get
            {
                return BulletId;
            }
            set
            {
                BulletId = value;
            }
        }
    }

    public class Bullet_Metadata
    {
        [Import(Order = 0), Export(Order = 0)]
        public int BulletId { get; set; }

        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_Culture", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public int CultureId { get; set; }

        [Import(Order = 1), Export(Order = 1)]
        [Display(Name = "Entity_Name", ResourceType = typeof(Ent_BulletResource))]
        public string Name { get; set; }

        [AllowHtml]
        [DataType(DataType.MultilineText)]
        [Import(Order = 2), Export(Order = 2)]
        [Display(Name = "Entity_Value", ResourceType = typeof(Ent_BulletResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(Ent_ValidationResource))]
        public string Value { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_BulletResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_BulletResource))]
        public bool Enabled { get; set; }
    }
}