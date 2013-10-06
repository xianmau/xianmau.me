using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Areas.Web.Controllers
{
    public class AboutController : Controller
    {
        //
        // GET: /Web/About/

        public ActionResult Index()
        {
            Models.XMDB db = new Models.XMDB();
            return View(db.Simples.Where(i => i.Title == "简历" || i.Title == "关于本站" || i.Title == "关于版权" || i.Title == "关于仙茂").ToList());
        }

    }
}
