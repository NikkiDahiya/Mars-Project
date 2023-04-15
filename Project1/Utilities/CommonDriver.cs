using OpenQA.Selenium.Chrome;
using OpenQA.Selenium;
using Project1.Pages;
//using Project1.StepDefinitions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project1.Utilities
{
    public class CommonDriver
    {
        public static IWebDriver driver = new ChromeDriver(@"F:\Test Analyst Course\Testcode2023\Testcode2023\Project1\Project1\Utilities\ChromeDriver\chromedriver.exe");
    }


}

