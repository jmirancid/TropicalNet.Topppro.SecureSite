using System;
using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class AssnDownloadCultureRepository : Repository<Topppro.Entities.Assn_DownloadCulture>, IAssnDownloadCultureRepository
    {
        public override IQueryable<Entities.Assn_DownloadCulture> All()
        {
            return Context.Assn_DownloadCulture
                        .Include(a => a.Download)
                        .Include(a => a.Culture);
        }

        public override IQueryable<Entities.Assn_DownloadCulture> AllBy(
            System.Linq.Expressions.Expression<Func<Entities.Assn_DownloadCulture, bool>> predicate)
        {
            return Context.Assn_DownloadCulture
                        .Include(a => a.Download)
                        .Include(a => a.Culture)
                        .Where(predicate);
        }

        public override IQueryable<Entities.Assn_DownloadCulture> Filter(int skip, int take)
        {
            return Context.Assn_DownloadCulture
                        .Include(a => a.Download)
                        .Include(a => a.Culture)
                        .Skip(skip)
                        .Take(take);
        }

        public override IQueryable<Entities.Assn_DownloadCulture> FilterBy(int skip, int take, System.Linq.Expressions.Expression<Func<Entities.Assn_DownloadCulture, bool>> predicate)
        {
            return Context.Assn_DownloadCulture
                        .Include(a => a.Download)
                        .Include(a => a.Culture)
                        .Where(predicate)
                        .Skip(skip)
                        .Take(take);
        }

        public override Entities.Assn_DownloadCulture Get(int id)
        {
            return Context.Assn_DownloadCulture
                        .Include(a => a.Download)
                        .Include(a => a.Culture)
                        .SingleOrDefault(a => a.Id == id);
        }
    }
}
