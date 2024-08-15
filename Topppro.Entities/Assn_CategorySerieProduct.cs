﻿using System;
using System.ComponentModel.DataAnnotations;
using Topppro.Entities.Resources;
using xFNet.Common.Extensions;
using xFNet.Entities;
using xFNet.Entities.Resources;

namespace Topppro.Entities
{
    [MetadataType(typeof(Assn_CategorySerieProduct_Metadata))]
    public partial class Assn_CategorySerieProduct : Entity
    {
        public override object Id
        {
            get
            {
                return AssnCategorySerieProductId;
            }
            set
            {
                AssnCategorySerieProductId = value.To<int>();
            }
        }
    }

    public class Assn_CategorySerieProduct_Metadata
    {
        [Display(Name = "Entity_CategorySerie", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int AssnCategorySerieId { get; set; }

        [Display(Name = "Entity_Product", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public int ProductId { get; set; }

        [Display(Name = "Entity_AllowCompare", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        public bool AllowCompare { get; set; }

        [Display(Name = "Entity_Priority", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        public Nullable<int> Priority { get; set; }

        [Display(Name = "Entity_Enabled", ResourceType = typeof(Ent_AssnCategorySerieProductResource))]
        [Required(ErrorMessageResourceName = "Required", ErrorMessageResourceType = typeof(ValidationResource))]
        public bool Enabled { get; set; }
    }
}
