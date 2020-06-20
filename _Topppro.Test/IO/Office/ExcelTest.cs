using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Topppro.Entities;

namespace Topppro.Test.IO.Office
{
    [TestClass]
    public class ExcelTest
    {
        private IEnumerable<Bullet> _data =
            new List<Bullet>()
                {
                    new Bullet() { BulletId = 1, Name = "Testing", Value = "ABC" },
                    new Bullet() { BulletId = 9, Name = "Prueba", Value = "1234" },
                    new Bullet() { BulletId = 11, Name = "Mock", Value = "zzzzzz"}
                };

        private string _path =
            Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), Path.ChangeExtension(typeof(Bullet).Name, "xlsx"));

        [TestMethod]
        public void ExportTest()
        {
            var excel =
                new Framework.IO.Office.Excel();

            excel.Load(this._data);
            excel.SaveAs(this._path);

            Assert.IsTrue(File.Exists(this._path));
        }

        [TestMethod]
        public void ImportTest()
        {
            var excel =
                new Framework.IO.Office.Excel(this._path);

            var result =
                excel.ToList<Bullet>(1);

            Assert.IsInstanceOfType(result, typeof(IEnumerable<Bullet>));
            Assert.AreEqual(this._data.FirstOrDefault().Id, result.FirstOrDefault().Id);
        }
    }
}
