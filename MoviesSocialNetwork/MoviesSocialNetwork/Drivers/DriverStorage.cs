using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MoviesSocialNetwork.Drivers
{
    public class DriverStorage
    {
        public WebDriver Driver { get; private set; }
        
        public static DriverStorage _instance;

        private DriverStorage()
        {
            Driver = new ChromeDriver();
            Driver.Manage().Window.Maximize();
        }

        public static DriverStorage GetInstance()
        {
            if(_instance==null)
            {
                _instance= new DriverStorage();
            }
            return _instance;          
        }
    }
}
