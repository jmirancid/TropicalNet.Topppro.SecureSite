using System;
using System.Data.Entity;
using System.Data.Objects;
using System.Linq;
using System.Linq.Expressions;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieRepository :
         Repository<Assn_CategorySerie>, IAssnCategorySerieRepository
    {
        public int Insert(int categoryId, int serieId, int priority)
        {
            var output =
                new ObjectParameter("Id", typeof(int));

            Context.ExecuteFunction("Assn_CategorySerie_Insert",
                new ObjectParameter("CategoryId", categoryId),
                new ObjectParameter("SerieId", serieId),
                new ObjectParameter("Priority", priority),
                output);

            return (int)output.Value;
        }

        public void Reorder(int assnCategorySerieId, int priority)
        {
            Context.ExecuteFunction("Assn_CategorySerie_Reorder",
                new ObjectParameter("AssnCategorySerieId", assnCategorySerieId),
                new ObjectParameter("Priority", priority));
        }

        public override Assn_CategorySerie Get(int id)
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie)
                        .SingleOrDefault(e => e.AssnCategorySerieId == id);
        }

        public Assn_CategorySerie GetWithProducts(int id)
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie)
                        .Include(e => e.Assn_CategorySerieProduct.Select(a => a.Product))
                        .SingleOrDefault(e => e.AssnCategorySerieId == id);
        }

        public override IQueryable<Assn_CategorySerie> All()
        {
            return Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie);
        }

        public IQueryable<Assn_CategorySerie> AllByWithRefs(Expression<Func<Assn_CategorySerie, bool>> predicate)
        {
            var dbquery = Context.Assn_CategorySerie
                            .Include(a => a.Category)
                            .Include(a => a.Serie)
                            .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product))
                            .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product.Model))
                            .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product.Bullets))
                            .Include(a => a.Assn_CategorySerieProduct.Select(b => b.Product.Bullets.Select(c => c.Culture)))
                            .Where(predicate)
                            .OrderBy(a => a.Priority)
                            .Select(a => new
                            {
                                a,
                                Category = a.Category,
                                Serie = a.Serie,
                                Assn_Products = a.Assn_CategorySerieProduct.Where(b => b.Enabled).OrderBy(b => b.Priority),
                                Products = a.Assn_CategorySerieProduct.Select(b => b.Product),
                                Models = a.Assn_CategorySerieProduct.Select(b => b.Product.Model),
                                Bullets = a.Assn_CategorySerieProduct.Select(b => b.Product.Bullets.Where(c => c.Enabled).OrderBy(c => c.Priority))
                            });

            return dbquery.AsEnumerable().Select(n => n.a).AsQueryable();
        }
    }
}
