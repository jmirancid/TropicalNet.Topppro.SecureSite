using xFNet.Common.Extensions;
using xFNet.Entities;

namespace Topppro.Repositories.Definitions
{
    public class Repository<TEntity> : xFNet.Repositories.EF6.Repository<TEntity>
        where TEntity : Entity, new()
	{
        protected new ToppproEntities Context
        {
            get
            {
                return base.Context.As<ToppproEntities>();
            }
        }

        public Repository() { }

        public Repository(ToppproEntities context)
        {
            base.Context = context;
        }
    }
}
