using System;
using System.Data.Entity;
using System.Linq;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class DownloadRepository : 
        Repository<Topppro.Entities.Download>, IDownloadRepository
    {
        public override IQueryable<Topppro.Entities.Download> All()
        {
            return Context.Download
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .Include(a => a.Platform);
        }

        public override IQueryable<Topppro.Entities.Download> AllBy(System.Linq.Expressions.Expression<Func<Topppro.Entities.Download, bool>> predicate)
        {
            return Context.Download
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .Include(a => a.Platform)
                        .Where(predicate);
        }

        public override IQueryable<Topppro.Entities.Download> Filter(int skip, int take)
        {
            return Context.Download
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .Include(a => a.Platform)
                        .Skip(skip)
                        .Take(take);
        }

        public override IQueryable<Topppro.Entities.Download> FilterBy(int skip, int take, System.Linq.Expressions.Expression<Func<Topppro.Entities.Download, bool>> predicate)
        {
            return Context.Download
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .Include(a => a.Platform)
                        .Where(predicate)
                        .Skip(skip)
                        .Take(take);
        }

        public override Topppro.Entities.Download Get(object id)
        {
            return Context.Download
                        .Include(a => a.Product)
                        .Include(a => a.Culture)
                        .Include(a => a.Platform)
                        .SingleOrDefault(a => a.DownloadId == id);
        }
    }
}
