using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Areas.Web.Controllers
{
    public class ArticleController : Controller
    {
        public Models.XMDB db = new Models.XMDB();

        //
        // GET: /Web/Article/

        public ActionResult Index()
        {
            return View(db.Articles.Where(i => i.Status).OrderByDescending(i => i.Posted).ToList());
        }

        //
        // GET: /Web/Archives/

        public ActionResult Archives(string id = "")
        {
            ViewBag.archives_text = id;
            return View(db.Articles.Where(i => i.Status && i.Archives == id).ToList());
        }

        //
        // GET: /Web/Tag/

        public ActionResult Tag(string id = "")
        {
            ViewBag.tag_text = id;
            return View(db.Articles.Where(i => i.Status && i.Tag.Contains(id)).ToList());
        }

        //
        // GET: /Web/Article/Show/5

        public ActionResult Show(int id = 0)
        {
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
