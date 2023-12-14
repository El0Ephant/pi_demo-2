using Microsoft.VisualStudio.TestTools.UnitTesting;
namespace TestProject
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void TestMethod2()
        {
            Assert.AreEqual(1,1);
        }

        [TestMethod]
        public void TestMethod3()
        {
            Assert.AreNotEqual(1,2);
        }
    }
}