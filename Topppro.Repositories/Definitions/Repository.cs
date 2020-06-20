using xFNet.Entities;

namespace Topppro.Repositories.Definitions
{
    public class Repository<TEntity> : xFNet.Repositories.EF6.Repository<TEntity, ToppproEntities>
        where TEntity : Entity, new()
	{
	}
}
