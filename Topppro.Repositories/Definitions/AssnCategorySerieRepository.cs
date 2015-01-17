using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieRepository :
         Repository<Topppro.Entities.Assn_CategorySerie>, IAssnCategorySerieRepository
    {
        public override IQueryable<Entities.Assn_CategorySerie> All()
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie);
        }

        public override Entities.Assn_CategorySerie Get(int id)
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie)
                        .SingleOrDefault(e => e.AssnCategorySerieId == id);
        }

        public IQueryable<Entities.Assn_CategorySerie> AllByWithRefs(System.Linq.Expressions.Expression<System.Func<Entities.Assn_CategorySerie, bool>> predicate)
        {
            var dbquery = Context.Assn_CategorySerie
                            .Include(a => a.Category)
                            .Include(a => a.Serie)
                            .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product))
                            .Include(a => a.Assn_CategorySeriePackage.Select(c => c.Package))
                            .Where(predicate)
                            .Select(a => new
                            {
                                a,
                                Category = a.Category,
                                Serie = a.Serie,
                                Assn_Products = a.Assn_CategorySerieProduct.Where(b => b.Enabled),
                                Products = a.Assn_CategorySerieProduct.Select(b => b.Product),
                                Assn_Packages = a.Assn_CategorySeriePackage.Where(c => c.Enabled),
                                Packages = a.Assn_CategorySeriePackage.Select(c => c.Package)
                            });

            return dbquery.AsEnumerable().Select(n => n.a).AsQueryable();
        }
    }
}
