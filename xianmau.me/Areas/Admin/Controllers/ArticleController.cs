using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Code;
using xianmau.me.Models;

namespace xianmau.me.Areas.Admin.Controllers
{
    [AccountAuthorize()]
    public class ArticleController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Admin/Article/

        public ActionResult Index()
        {
            return View(db.Articles.OrderByDescending(i => i.Posted).ToList());
        }

        //
        // GET: /Admin/Article/Details/5

        public ActionResult Details(int id = 0)
        {
            Article article = db.Articles.Find(id);
            if (article == null)
            {
                return HttpNotFound();
            }
            return View(article);
        }

        //
        // GET: /Admin/Article/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Admin/Article/Create

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Create(Article article)
        {
            if (ModelState.IsValid)
            {
                article.Posted = DateTime.Now;
                article.Read = 0;
                article.Like = 0;
                db.Articles.Add(article);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(article);
        }

        //
        // GET: /Admin/Article/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Article article = db.Articles.Find(id);
            if (article == null)
            {
                return HttpNotFound();
            }
            return View(article);
        }

        //
        // POST: /Admin/Article/Edit/5

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Edit(Article article)
        {
            if (ModelState.IsValid)
            {
                db.Entry(article).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(article);
        }

        //
        // GET: /Admin/Article/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Article article = db.Articles.Find(id);
            if (article == null)
            {
                return HttpNotFound();
            }
            return View(article);
        }

        //
        // POST: /Admin/Article/Delete/5

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(int id)
        {
            Article article = db.Articles.Find(id);
            db.Articles.Remove(article);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}