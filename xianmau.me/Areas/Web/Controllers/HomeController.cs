using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Models;

namespace xianmau.me.Areas.Web.Controllers
{
    public class HomeController : Controller
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

            HashSet<string> hs = new HashSet<string>();
            var tags = from r in db.Articles
                       where r.Status
                       select r.Tag;
            foreach (string s in tags)
            {
                string[] ss = s.Split(new char[] { '|', ',' });
                for (int i = 0; i < ss.Length; i++)
                {
                    hs.Add(ss[i]);
                }

            }

            return View(hs.ToList<string>());
        }

        public ActionResult Test()
        {
            return View();
        }

        public ActionResult About()
        {
            return View();
        }

    }
}
