using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnPackageProductRepository :
         Repository<Topppro.Entities.Assn_PackageProduct>, IAssnPackageProductRepository
    {
        public override IQueryable<Entities.Assn_PackageProduct> All()
        {
            return Context.Assn_PackageProduct
                        .Include(e => e.Package)
                        .Include(e => e.Product);
        }

        public override Entities.Assn_PackageProduct Get(int id)
        {
            return Context.Assn_PackageProduct
                        .Include(e => e.Package)
                        .Include(e => e.Product)
                        .SingleOrDefault(e => e.AssnPackageProductId == id);
        }
    }
}
