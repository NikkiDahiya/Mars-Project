using NUnit.Framework;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium;
using TechTalk.SpecFlow;
using Project1.Utilities;

namespace Project1
{
    [Binding]
    public sealed class Hooks1:CommonDriver
    {
        // For additional details on SpecFlow hooks see http://go.specflow.org/doc-hooks

        [BeforeScenario]
        public void BeforeScenario()
        {
             
          driver.Manage().Window.Maximize();

            // Launch Mars website
            driver.Navigate().GoToUrl("http://localhost:5000/Home");
           // Thread.Sleep(1000)
        }



        [AfterScenario]
        public void tearDown()
        {
          
            driver.Quit();
        }
    }
}