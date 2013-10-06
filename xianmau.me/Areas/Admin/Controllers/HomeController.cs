using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Code;

namespace xianmau.me.Areas.Admin.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Admin/Home/
        [AccountAuthorize()]
        public ActionResult Index()
        {
            if (Session["login_id"] == null)
            {
                return RedirectToRoute("Admin_default", new { controller = "Home", action = "Login" });
            }
            return View();
        }

        //
        // GET: /Admin/Home/Login
        public ActionResult Login()
        {
            return View();
        }

        //
        // POST: /Admin/Home/Login
        [HttpPost]
        public ActionResult Login(Models.User u)
        {
            Models.XMDB db = new Models.XMDB();
            if (string.IsNullOrEmpty(u.Password))
            {
                return View(u);
            }
            u.Password = Code.Tool.SHA256Encrypt(u.Password);
            Models.User user = db.Users.SingleOrDefault(i => i.Name == u.Name && i.Password == u.Password);
            if (user != null)
            {
                Session.Add("login_id", user.Id);
                return RedirectToRoute("Admin_default", new { controller = "Home", action = "Index" });
            }
            return View(u);
        }

        //
        // GET: /Admin/Home/Exit
        public ActionResult Exit()
        {
            Session.Remove("login_id");
            return RedirectToRoute("Default", new { controller = "Home", action = "Index" });
        }

    }
}
