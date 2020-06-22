using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Entities;
using Topppro.Interfaces.Repositories;

namespace Topppro.Test.Repositories
{
    [TestClass]
    public class CategoryRepositoryTest :
           RepositoryTest<Category, ICategoryRepository>
    {
        [ClassInitialize()]
        public static void Initialize(TestContext testContext)
        {
            Startup();
        }

        [ClassCleanup()]
        public static void Cleanup()
        {
            TearDown();
        }

        [TestMethod]
        public void Can_GetAll_Category()
        {
            var list = Repository.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_Get_Category()
        {
            var entity = Repository.Get(1);

            Assert.IsNotNull(entity);
        }

        [TestMethod]
        public void Can_GetAllByText_Category()
        {
            var list = Repository.AllBy(e => e.Name.Contains("speakers"));

            Assert.IsNotNull(list);
        }
    }
}
