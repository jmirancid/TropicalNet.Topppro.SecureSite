﻿using System.Data.Entity;
using System.Data.Objects;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieProductRepository
        : Repository<Assn_CategorySerieProduct>, IAssnCategorySerieProductRepository
    {
        public int Insert(int assnCategorySerieId, int productId, int priority)
        {
            var output =
                new ObjectParameter("Id", typeof(int));

            Context.ExecuteFunction("Assn_CategorySerieProduct_Insert",
                new ObjectParameter("AssnCategorySerieId", assnCategorySerieId),
                new ObjectParameter("ProductId", productId),
                new ObjectParameter("Priority", priority),
                output);

            return (int)output.Value;
        }

        public void Reorder(int assnCategorySerieProductId, int priority)
        {
            Context.ExecuteFunction("Assn_CategorySerieProduct_Reorder",
                new ObjectParameter("AssnCategorySerieProductId", assnCategorySerieProductId),
                new ObjectParameter("Priority", priority));
        }

        public override IQueryable<Assn_CategorySerieProduct> All()
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product);
        }

        public override IQueryable<Assn_CategorySerieProduct> AllBy(
            System.Linq.Expressions.Expression<System.Func<Assn_CategorySerieProduct, bool>> predicate)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product)
                        .Where(predicate);
        }

        public override Assn_CategorySerieProduct Get(int id)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(e => e.Assn_CategorySerie.Category)
                        .Include(e => e.Assn_CategorySerie.Serie)
                        .Include(e => e.Product)
                        .Include(a => a.Product.ParentInPackages)
                        .Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                        .SingleOrDefault(e => e.AssnCategorySerieProductId == id);
        }

        public override IQueryable<Assn_CategorySerieProduct> Filter(int skip, int take)
        {
            return Context.Assn_CategorySerieProduct
                        .Include(a => a.Assn_CategorySerie)
                        .Include(a => a.Assn_CategorySerie.Category)
                        .Include(a => a.Assn_CategorySerie.Serie)
                        .Include(a => a.Product)
                        .OrderBy(p => p.ProductId)
                        .Skip(skip).Take(take);
        }

        public override IQueryable<Assn_CategorySerieProduct> FilterBy(int skip, int take, System.Linq.Expressions.Expression<System.Func<Assn_CategorySerieProduct, bool>> predicate)
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

        public Assn_CategorySerieProduct GetByCulture(int id, string cultureCode)
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
                                .Include(a => a.Product.ParentInPackages)
                                .Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                                .Include(a => a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes))
                                .Include(a => a.Product.ParentInPackages.Select(e => e.ChildProduct.Attributes.Select(f => f.Culture)))
                                .Where(a => a.AssnCategorySerieProductId == id && a.Enabled && !a.Product.Draft)
                                .Select(a => new
                                {
                                    a,
                                    Assn_CategorySerie = a.Assn_CategorySerie,
                                    Serie = a.Assn_CategorySerie.Serie,
                                    Category = a.Assn_CategorySerie.Category,
                                    Product = a.Product,
                                    Attributes = a.Product.Attributes.Where(b => b.Culture.Code == cultureCode && b.Enabled).OrderBy(b => b.Priority),
                                    Downloads = a.Product.Downloads.Where(b => b.Enabled).OrderBy(b => b.Priority),
                                    ParentInPackages = a.Product.ParentInPackages,
                                    ParentInPackages_Child = a.Product.ParentInPackages.Select(c => c.ChildProduct),
                                    ParentInPackages_Child_Attributes = a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes.Where(e => e.Culture.Code == cultureCode && e.Enabled).OrderBy(e => e.Priority))
                                });

            return dbQuery.AsEnumerable().Select(n => n.a).FirstOrDefault();
        }


        public System.Collections.Generic.IEnumerable<Assn_CategorySerieProduct> GetByCulture(int[] id, string cultureCode)
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
                                .Include(a => a.Product.ParentInPackages)
                                .Include(a => a.Product.ParentInPackages.Select(c => c.ChildProduct))
                                .Include(a => a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes))
                                .Include(a => a.Product.ParentInPackages.Select(e => e.ChildProduct.Attributes.Select(f => f.Culture)))
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
                                    ParentInPackages = a.Product.ParentInPackages,
                                    ParentInPackages_Child = a.Product.ParentInPackages.Select(c => c.ChildProduct),
                                    ParentInPackages_Child_Attributes = a.Product.ParentInPackages.Select(d => d.ChildProduct.Attributes.Where(e => e.Culture.Code == cultureCode && e.Enabled).OrderBy(e => e.Priority))
                                });

            return dbQuery.AsEnumerable().Select(n => n.a);
        }
    }
}
