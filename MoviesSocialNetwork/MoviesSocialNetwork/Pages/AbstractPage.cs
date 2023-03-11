using MoviesSocialNetwork.Drivers;
using System.Net;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Interactions;
[assembly: Xunit.CollectionBehavior(DisableTestParallelization = true)]

namespace MoviesSocialNetwork.Pages
{
    public abstract class AbstractPage
    {
        protected WebDriver _driver;

        public abstract void Open();

        public AbstractPage()
        {
            _driver = DriverStorage.GetInstance().Driver;
        }
        public virtual void PressButton(IWebElement button)
        {
            Actions actions = new Actions(_driver);
            actions.DoubleClick(button).Perform();
        }
    }
}
