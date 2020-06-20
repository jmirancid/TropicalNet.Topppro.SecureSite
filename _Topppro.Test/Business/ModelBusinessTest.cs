using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Business.Definitions;
using Topppro.Entities;

namespace Topppro.Test.Business
{
	[TestClass]
	public class ModelBusinessTest : BusinessTest<Model, ModelBusiness>
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
		public void Can_GetAll_Model()
		{
			var list = bizEntity.Value.All();

			Assert.IsNotNull(list);
		}

		[TestMethod]
		public void Can_GetAllByText_Model()
		{
			var list = bizEntity.Value.AllBy(e => e.Name.Contains("pas"));

			Assert.IsNotNull(list);
		}
	}
}
