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

        /// <summary>
        /// TODO: REM
        /// </summary>
        /// <returns></returns>
        public override IQueryable<Topppro.Entities.Assn_CategorySerieProduct> All()
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product);
        }

        /// <summary>
        /// TODO: REM
        /// </summary>
        /// <param name="predicate"></param>
        /// <returns></returns>
        public override IQueryable<Topppro.Entities.Assn_CategorySerieProduct> AllBy(System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Assn_CategorySerieProduct, bool>> predicate)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product)
                        .Where(predicate);
        }

        public override Topppro.Entities.Assn_CategorySerieProduct Get(object id)
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

        /// <summary>
        /// TODO: REM
        /// </summary>
        /// <param name="skip"></param>
        /// <param name="take"></param>
        /// <returns></returns>
        public override IQueryable<Topppro.Entities.Assn_CategorySerieProduct> Filter(int skip, int take)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(a => a.Assn_CategorySerie)
                        .Include(a => a.Assn_CategorySerie.Category)
                        .Include(a => a.Assn_CategorySerie.Serie)
                        .Include(a => a.Product)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        /// <summary>
        /// TODO:REM
        /// </summary>
        /// <param name="skip"></param>
        /// <param name="take"></param>
        /// <param name="predicate"></param>
        /// <returns></returns>
        public override IQueryable<Topppro.Entities.Assn_CategorySerieProduct> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Topppro.Entities.Assn_CategorySerieProduct, bool>> predicate)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(a => a.Assn_CategorySerie)
                        .Include(a => a.Assn_CategorySerie.Category)
                        .Include(a => a.Assn_CategorySerie.Serie)
                        .Include(a => a.Product)
                        .Where(predicate)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        /// <summary>
        /// TODO: REM
        /// </summary>
        /// <param name="id"></param>
        /// <param name="cultureCode"></param>
        /// <returns></returns>
        public Topppro.Entities.Assn_CategorySerieProduct GetByCulture(object id, string cultureCode)
        {
            var dbQuery = Context.Assn_CategorySerieProduct
                                .Include(a => a.Assn_CategorySerie)
                                .Include(a => a.Assn_CategorySerie.Serie)
                                .Include(a => a.Assn_CategorySerie.Category)
                                .Include(a => a.Product)
                                .Include(a => a.Product.Attributes)
                                .Include(a => a.Product.Attributes.Select(b => b.Culture))
                                .Include(a => a.Product.Downloads)
                                .Include(a => a.Product.Downloads.Select(b => b.Culture))
                                //.Include(a => a.Product.ParentInPackages)
                                //.Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                                //.Include(a => a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes))
                                //.Include(a => a.Product.ParentInPackages.Select(e => e.ChildProduct.Attributes.Select(f => f.Culture)))
                                .Where(a => a.AssnCategorySerieProductId.Equals(id) && a.Enabled && !a.Product.Draft)
                                .Select(a => new
                                {
                                    a,
                                    Assn_CategorySerie = a.Assn_CategorySerie,
                                    Serie = a.Assn_CategorySerie.Serie,
                                    Category = a.Assn_CategorySerie.Category,
                                    Product = a.Product,
                                    Attributes = a.Product.Attributes.Where(b => b.Culture.Code == cultureCode && b.Enabled).OrderBy(b => b.Priority),
                                    Downloads = a.Product.Downloads.Where(b => b.Enabled).OrderBy(b => b.Priority),
                                    //ParentInPackages = a.Product.ParentInPackages,
                                    //ParentInPackages_Child = a.Product.ParentInPackages.Select(c => c.ChildProduct),
                                    //ParentInPackages_Child_Attributes = a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes.Where(e => e.Culture.Code == cultureCode && e.Enabled).OrderBy(e => e.Priority))
                                });

            return dbQuery.AsEnumerable().Select(n => n.a).FirstOrDefault();
        }

        /// <summary>
        /// TODO:REM
        /// </summary>
        /// <param name="id"></param>
        /// <param name="cultureCode"></param>
        /// <returns></returns>
        public System.Collections.Generic.IEnumerable<Topppro.Entities.Assn_CategorySerieProduct> GetByCulture(object[] id, string cultureCode)
        {
            var dbQuery = Context.Assn_CategorySerieProduct
                                .Include(a => a.Assn_CategorySerie)
                                .Include(a => a.Assn_CategorySerie.Serie)
                                .Include(a => a.Assn_CategorySerie.Category)
                                .Include(a => a.Product)
                                .Include(a => a.Product.Attributes)
                                .Include(a => a.Product.Attributes.Select(b => b.Culture))
                                .Include(a => a.Product.Downloads)
                                .Include(a => a.Product.Downloads.Select(b => b.Culture))
                                //.Include(a => a.Product.ParentInPackages)
                                //.Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                                //.Include(a => a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes))
                                //.Include(a => a.Product.ParentInPackages.Select(e => e.ChildProduct.Attributes.Select(f => f.Culture)))
                                .Where(a => id.Contains(a.AssnCategorySerieProductId) && a.Enabled && !a.Product.Draft)
                                .Select(a => new
                                {
                                    a,
                                    Assn_CategorySerie = a.Assn_CategorySerie,
                                    Serie = a.Assn_CategorySerie.Serie,
                                    Category = a.Assn_CategorySerie.Category,
                                    Product = a.Product,
                                    Attributes = a.Product.Attributes.Where(b => b.Culture.Code == cultureCode && b.Enabled).OrderBy(b => b.Priority),
                                    Downloads = a.Product.Downloads.Where(b => b.Culture.Code == cultureCode && b.Enabled).OrderBy(b => b.Priority),
                                    //ParentInPackages = a.Product.ParentInPackages,
                                    //ParentInPackages_Child = a.Product.ParentInPackages.Select(c => c.ChildProduct),
                                    //ParentInPackages_Child_Attributes = a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes.Where(e => e.Culture.Code == cultureCode && e.Enabled).OrderBy(e => e.Priority))
                                });

            return dbQuery.AsEnumerable().Select(n => n.a).AsQueryable();
        }
    }
}
