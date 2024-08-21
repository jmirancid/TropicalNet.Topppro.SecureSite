using System.Collections.Generic;
using Topppro.Entities;
using Topppro.Interfaces.Business;
using Topppro.Interfaces.Repositories;
using xFNet.Business;

namespace Topppro.Business.Definitions
{
    public class ProductBusiness : 
        Business<Topppro.Entities.Product, IProductRepository>, IProductBusiness
    {
        public ProductBusiness() { }

        public ProductBusiness(IProductRepository repository) :
            base(repository)
        {

        }
    }
}