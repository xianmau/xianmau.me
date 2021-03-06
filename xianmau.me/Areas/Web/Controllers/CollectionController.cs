﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Models;

namespace xianmau.me.Areas.Web.Controllers
{
    public class CollectionController : Controller
    {
        private XMDB db = new XMDB();

        public ActionResult Index()
        {
            Log log = new Log();

            string userIp = System.Web.HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (string.IsNullOrEmpty(userIp))
            {
                userIp = System.Web.HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"];

            }

            log.Ip = userIp;
            log.Action = string.Format("visit: {0}", System.Web.HttpContext.Current.Request.RawUrl);
            log.Time = DateTime.Now;

            if (ModelState.IsValid)
            {
                db.logs.Add(log);
                db.SaveChanges();
            }

            return View(db.Simples.SingleOrDefault(i => i.Title == "书签"));
        }

    }
}
