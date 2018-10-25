using mathcalci.Controllers;
using Xunit;
namespace mathcalcitest
{
    public class UnitTest1
    {
        [Fact]
        public void Test1addition()
        {
            var controller = new ValuesController();
            var result = controller.Add(2,3);
            Assert.Equal(5, result);
        }
        [Fact]
        public void Test1subtraction()
        {
            var controller = new ValuesController();
            var result = controller.Subtract(10, 3);
            Assert.Equal(7, result);
        }
        [Fact]
        public void Test1Multiply()
        {
            var controller = new ValuesController();
            var result = controller.Multiply(5, 3);
            Assert.Equal(15, result);
        }
        [Fact]
        public void Test1division()
        {
            var controller = new ValuesController();
            var result = controller.Divide(9, 3);
            Assert.Equal(3, result);
        }
    }
}
