using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;

namespace Rextester
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Type in a number");
		int a = Convert.ToInt32(Console.ReadLine());
		Console.WriteLine("Type in another number");
		int b = Convert.ToInt32(Console.ReadLine());
		
		Console.WriteLine("The two numbers added together are equal to", a+b);
		Console.ReadLine();
	
        }
    }
}
