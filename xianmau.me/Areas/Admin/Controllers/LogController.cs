using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Models;

namespace xianmau.me.Areas.Admin.Controllers
{
    public class LogController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Admin/Log/

        public ActionResult Index()
        {
            return View(db.logs.OrderByDescending(i => i.Time));
        }

    }
}
