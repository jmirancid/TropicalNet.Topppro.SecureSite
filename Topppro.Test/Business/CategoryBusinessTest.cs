using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Entities;
using Topppro.Interfaces.Business;

namespace Topppro.Test.Business
{
    [TestClass]
    public class CategoryBusinessTest :
       BusinessTest<Category, ICategoryBusiness>
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
            var list = Biz.All();

            Assert.IsNotNull(list);
        }

        [TestMethod]
        public void Can_Get_Category()
        {
            var entity = Biz.Get(1);

            Assert.IsNotNull(entity);
        }

        [TestMethod]
        public void Can_GetAllByText_Category()
        {
            var list = Biz.AllBy(e => e.Name.Contains("speakers"));

            Assert.IsNotNull(list);
        }
    }
}