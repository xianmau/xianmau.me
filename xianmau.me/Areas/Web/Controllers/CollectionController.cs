using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Areas.Web.Controllers
{
    public class CollectionController : Controller
    {
        //
        // GET: /Web/Collection/

        public ActionResult Index()
        {
            Models.XMDB db = new Models.XMDB();
            return View(db.Simples.SingleOrDefault(i => i.Title == "书签"));
        }

    }
}
