using System.Data.Entity;
using System.Data.Entity.Core.Objects;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnCategorySerieRepository :
         Repository<Topppro.Entities.Assn_CategorySerie>, IAssnCategorySerieRepository
    {
        public AssnCategorySerieRepository() { }

        public AssnCategorySerieRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Assn_CategorySerie> All()
        {
            var dbquery =

                base.Context.Assn_CategorySerie
                        .Include(e => e.Category)
                        .Include(e => e.Serie)
                        .Include(e => e.Assn_CategorySerieProduct);

            return dbquery;
        }

        public int Insert(int categoryId, int serieId, int priority)
        {
            var output =
                new ObjectParameter("Id", typeof(int));

            Context.Assn_CategorySerie_Insert(categoryId, serieId, priority, output);

            return (int)output.Value;
        }

        public void Reorder(int assnCategorySerieId, int priority)
        {
            Context.Assn_CategorySerie_Reorder(assnCategorySerieId, priority);
        }
    }
}