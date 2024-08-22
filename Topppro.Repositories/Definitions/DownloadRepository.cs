using System;
using System.Data.Entity;
using System.Linq;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Repositories.Definitions
{
    public class DownloadRepository : 
        Repository<Topppro.Entities.Download>, IDownloadRepository
    {
        public DownloadRepository() { }

        public DownloadRepository(ToppproEntities context) :
            base(context)
        {

        }

        public override IQueryable<Topppro.Entities.Download> AllBy(System.Linq.Expressions.Expression<Func<Topppro.Entities.Download, bool>> predicate)
        {
            return 
                base.Context.Download
                    .Include(a => a.Product)
                    .Include(a => a.Culture)
                    .Include(a => a.Platform)
                    .Where(predicate);
        }

        public override Download Get(object id)
        {
            return 
                base.Context.Download
                    .Include(a => a.Product)
                    .Include(a => a.Culture)
                    .Include(a => a.Platform)
                    .FirstOrDefault(e => e.DownloadId == (int)id);
        }
    }
}