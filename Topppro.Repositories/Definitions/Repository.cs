using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Topppro.Repositories.Definitions
{
	public class Repository<TEntity> : Framework.Repositories.Definitions.Repository<ToppproEntities, TEntity>
		where TEntity : class, new()
	{
	}
}
