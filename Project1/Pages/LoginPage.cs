using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NUnit.Framework;
using Project1.Utilities;


namespace Project1.Pages
{
    public class LoginPage
    {
        public void LogInActions(IWebDriver driver)
        {

            driver.Manage().Window.Maximize();
            driver.Navigate().GoToUrl("http://localhost:5000/Home");

            IWebElement signinButton = driver.FindElement(By.CssSelector("[class=\"item\"]"));
            signinButton.Click();

            IWebElement emailTextbox = driver.FindElement(By.Name("email"));
            emailTextbox.SendKeys("nikkisangwan1989@gmail.com");

            IWebElement passwordTextbox = driver.FindElement(By.Name("password"));
            passwordTextbox.SendKeys("Woodridge");

            //IWebElement rememberMeCheckbox = driver.FindElement(By.Name("rememberDetails"));
            //rememberMeCheckbox.Click();

            IWebElement loginButton = driver.FindElement(By.XPath("//*[contains(text(),'Login')]"));
            loginButton.Click();

        }
    }
}