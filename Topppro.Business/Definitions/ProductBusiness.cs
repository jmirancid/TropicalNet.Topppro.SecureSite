﻿using Topppro.Entities;
using Topppro.Interfaces.Repositories;
using Framework.Business.Definitions;

namespace Topppro.Business.Definitions
{
    public class ProductBusiness : Business<Product, IProductRepository>
    {
    }
}