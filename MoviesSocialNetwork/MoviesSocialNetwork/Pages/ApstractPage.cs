using MoviesSocialNetwork.Drivers;
using System.Net;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;

namespace MoviesSocialNetwork.Pages
{
    public abstract class ApstractPage
    {
        protected WebDriver _driver;

        public abstract void Open()
    }
}
