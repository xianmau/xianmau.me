using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Models;

namespace xianmau.me.Areas.Web.Controllers
{
    public class ArticleController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Web/Article/

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

            return View(db.Articles.Where(i => i.Status).OrderByDescending(i => i.Posted).ToList());
        }

        //
        // GET: /Web/Archives/

        public ActionResult Archives(string id = "")
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

            ViewBag.archives_text = id;
            return View(db.Articles.Where(i => i.Status && i.Archives == id).ToList());
        }

        //
        // GET: /Web/Tag/

        public ActionResult Tag(string id = "")
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

            ViewBag.tag_text = id;
            return View(db.Articles.Where(i => i.Status && i.Tag.Contains(id)).ToList());
        }

        //
        // GET: /Web/Article/Show/5

        public ActionResult Show(int id = 0)
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

            Models.Article article = db.Articles.Find(id);
            if (article == null)
            {
                return HttpNotFound();
            }
            article.Read++;
            if (ModelState.IsValid)
            {
                db.Entry(article).State = EntityState.Modified;
                db.SaveChanges();
            }
            return View(article);
        }

        [HttpPost]
        public string add_like(int id = 0)
        {
            Models.Article article = db.Articles.Find(id);
            if (article == null)
            {
                return "0";
            }
            article.Like++;
            if (ModelState.IsValid)
            {
                db.Entry(article).State = EntityState.Modified;
                db.SaveChanges();
            }
            return article.Like.ToString();
        }

    }
}
