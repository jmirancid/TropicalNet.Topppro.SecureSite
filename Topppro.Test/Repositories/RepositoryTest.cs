using Microsoft.Practices.Unity.Configuration;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Unity;
using xFNet.Entities;
using xFNet.Interfaces.Repositories;

namespace Topppro.Test.Repositories
{
    [TestClass]
    public abstract class RepositoryTest<TEntity, TRepository>
            where TEntity : Entity, new()
            where TRepository : IRepository<TEntity>
    {
        private static IUnityContainer unity;

        protected static TRepository Repository { get; set; }

        public static void Startup()
        {
            unity = new UnityContainer();
            unity.LoadConfiguration();

            Repository = unity.Resolve<TRepository>();
        }

        public static void TearDown() { }
    }
}
