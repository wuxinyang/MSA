﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Nandoso.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Specials()
        {
            ViewBag.Message = "Your Special";

            return View();
        }

        public ActionResult Feedback()
        {
            ViewBag.Message = "Your Feedback";

            return View();
        }

        public ActionResult Chat()
        {
            ViewBag.Message = "Chat";

            return View();
        }
    }
}