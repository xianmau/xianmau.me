using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Areas.Web.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Web/Home/

        public ActionResult Index()
        {
            Models.XMDB db = new Models.XMDB();

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
