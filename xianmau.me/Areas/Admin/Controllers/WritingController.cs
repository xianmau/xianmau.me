using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Code;
using xianmau.me.Models;

namespace xianmau.me.Areas.Admin.Controllers
{
    [AccountAuthorize()]
    public class WritingController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Admin/Writing/

        public ActionResult Index()
        {
            return View(db.Writings.OrderByDescending(i => i.Posted).ToList());
        }

        //
        // GET: /Admin/Writing/Details/5

        public ActionResult Details(int id = 0)
        {
            Writing writing = db.Writings.Find(id);
            if (writing == null)
            {
                return HttpNotFound();
            }
            return View(writing);
        }

        //
        // GET: /Admin/Writing/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Admin/Writing/Create

        [HttpPost]
        public ActionResult Create(Writing writing)
        {
            if (ModelState.IsValid)
            {
                HttpPostedFileBase f = Request.Files["Url"];
                if (f != null)
                {
                    string url = "~/Upload/Writing/" + "day_" + DateTime.Now.ToString("yyMMdd") + "/";
                    string extension = Code.Tool.GetFileExtension(f.FileName);
                    string upext = "jpg,jpeg,gif,png";
                    if (("," + upext + ",").IndexOf("," + extension + ",") < 0)
                    {
                        return View(writing);
                    }
                    string filePath = HttpContext.Server.MapPath(url);
                    if (!Directory.Exists(filePath))
                    {
                        Directory.CreateDirectory(filePath);
                    }
                    Random random = new Random(DateTime.Now.Millisecond);
                    string fname = DateTime.Now.ToString("yyyyMMddhhmmss") + random.Next(10000) + "." + extension;
                    filePath += fname;
                    f.SaveAs(filePath);
                    writing.Url = url + fname;
                }
                writing.Posted = DateTime.Now;
                writing.Like = 0;
                db.Writings.Add(writing);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(writing);
        }

        //
        // GET: /Admin/Writing/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Writing writing = db.Writings.Find(id);
            if (writing == null)
            {
                return HttpNotFound();
            }
            return View(writing);
        }

        //
        // POST: /Admin/Writing/Edit/5

        [HttpPost]
        public ActionResult Edit(Writing writing)
        {
            if (ModelState.IsValid)
            {
                db.Entry(writing).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(writing);
        }

        //
        // GET: /Admin/Writing/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Writing writing = db.Writings.Find(id);
            if (writing == null)
            {
                return HttpNotFound();
            }
            return View(writing);
        }

        //
        // POST: /Admin/Writing/Delete/5

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(int id)
        {
            Writing writing = db.Writings.Find(id);
            if (System.IO.File.Exists(HttpContext.Server.MapPath(writing.Url)))
            {
                System.IO.File.Delete(HttpContext.Server.MapPath(writing.Url));
            }
            db.Writings.Remove(writing);
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