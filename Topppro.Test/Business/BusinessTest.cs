using Microsoft.Practices.Unity.Configuration;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Unity;
using xFNet.Entities;
using xFNet.Interfaces.Business;

namespace Topppro.Test.Business
{
    [TestClass]
    public abstract class BusinessTest<TEntity, TBusiness>
           where TEntity : Entity, new()
           where TBusiness : IBusiness<TEntity>
    {
        private static IUnityContainer unity;

        protected static TBusiness Biz { get; set; }

        public static void Startup()
        {
            unity = new UnityContainer();
            unity.LoadConfiguration();

            Biz = unity.Resolve<TBusiness>();
        }

        public static void TearDown() { }
    }
}
