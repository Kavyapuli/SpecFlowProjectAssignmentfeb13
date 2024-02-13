using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SpecFlowProjectAssignment
{
    public class Calculator
    {
        public int num1;
        public int num2;
        public int Multi()
        {
            int res;
            res=num1 * num2;
            return res;

        }
        public int Sub()
        {
            int res1;
            res1=num2-num1;
            return res1;
        }
        public int Div()
        {
            int res2=num2 / num1;
        return res2;
        }
    }
}
