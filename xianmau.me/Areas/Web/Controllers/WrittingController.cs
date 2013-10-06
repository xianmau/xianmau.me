using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Areas.Web.Controllers
{
    public class WrittingController : Controller
    {
        //
        // GET: /Web/Writting/

        public ActionResult Index()
        {
            Models.XMDB db = new Models.XMDB();

            return View(db.Writings.Where(i => i.Status).OrderByDescending(i => i.Posted).ToList());
        }

    }
}
