﻿using xFNet.Common.Extensions;
using xFNet.Entities;


namespace Topppro.Entities
{
    public partial class Assn_ProductRegion : Entity
    {
        public override object Id
        {
            get => this.AssnProductRegionId;

            set => this.AssnProductRegionId = value.To<int>();
        }
    }
}
