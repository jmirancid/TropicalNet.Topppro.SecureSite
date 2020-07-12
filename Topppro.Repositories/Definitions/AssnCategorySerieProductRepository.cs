using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieProductRepository
        : Repository<Topppro.Entities.Assn_CategorySerieProduct>, IAssnCategorySerieProductRepository
    {
        public AssnCategorySerieProductRepository() { }

        public AssnCategorySerieProductRepository(ToppproEntities context) :
            base(context)
        {

        }

        public Topppro.Entities.Assn_CategorySerieProduct GetForDetail(object id)
        {
            var dbQuery =

                Context.Assn_CategorySerieProduct
                    .Include(e => e.Assn_CategorySerie)
                    .Include(e => e.Assn_CategorySerie.Serie)
                    .Include(e => e.Assn_CategorySerie.Category)
                    .Include(e => e.Product)
                    .Include(a => a.Product.Bullets)
                    .Include(a => a.Product.Attributes)
                    //.Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                    .Where(e => e.AssnCategorySerieProductId == (int)id && e.Enabled && e.Product.Draft == false)
                    .Select(e => new
                    {
                        e,
                        Assn_CategorySerie = e.Assn_CategorySerie,
                        Serie = e.Assn_CategorySerie.Serie,
                        Category = e.Assn_CategorySerie.Category,
                        Product = e.Product,
                        Bullets = e.Product.Bullets.Where(x => x.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName && x.Enabled).OrderBy(x => x.Priority),
                        Attributes = e.Product.Attributes.Where(x => x.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName && x.Enabled).OrderBy(x => x.Priority)
                        //ParentInPackages = a.Product.ParentInPackages,
                        //ParentInPackages_Child = a.Product.ParentInPackages.Select(c => c.ChildProduct),
                        //ParentInPackages_Child_Attributes = a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes.Where(e => e.Culture.Code == cultureCode && e.Enabled).OrderBy(e => e.Priority))
                    });

            return dbQuery.AsEnumerable().Select(n => n.e).SingleOrDefault();
        }

        public Topppro.Entities.Assn_CategorySerieProduct GetForSoftware(object id)
        {
            var dbQuery =

               Context.Assn_CategorySerieProduct
                   .Include(e => e.Assn_CategorySerie)
                   .Include(e => e.Assn_CategorySerie.Serie)
                   .Include(e => e.Assn_CategorySerie.Category)
                   .Include(e => e.Product)
                   .Include(e => e.Product.Downloads)
                   .Include(e => e.Product.Downloads.Select(x => x.Platform))
                   .Where(e => e.AssnCategorySerieProductId == (int)id && e.Enabled && e.Product.Draft == false)
                   .Select(e => new
                   {
                       e,
                       Assn_CategorySerie = e.Assn_CategorySerie,
                       Serie = e.Assn_CategorySerie.Serie,
                       Category = e.Assn_CategorySerie.Category,
                       Product = e.Product,
                       Platform = e.Product.Downloads.Select(x => x.Platform),
                       Downloads = e.Product.Downloads.Where(x => x.Culture.Code == Topppro.Context.Current.Culture.TwoLetterISOLanguageName && x.Enabled).OrderBy(x => x.Platform.Priority).ThenBy(x => x.Priority)
                   });

            return dbQuery.AsEnumerable().Select(n => n.e).SingleOrDefault();
        }
    }
}