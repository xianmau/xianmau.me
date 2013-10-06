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
    public class SimpleController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Admin/Simple/

        public ActionResult Index()
        {
            return View(db.Simples.ToList());
        }

        //
        // GET: /Admin/Simple/Details/5

        public ActionResult Details(int id = 0)
        {
            Simple simple = db.Simples.Find(id);
            if (simple == null)
            {
                return HttpNotFound();
            }
            return View(simple);
        }

        //
        // GET: /Admin/Simple/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Admin/Simple/Create

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Create(Simple simple)
        {
            if (ModelState.IsValid)
            {
                db.Simples.Add(simple);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(simple);
        }

        //
        // GET: /Admin/Simple/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Simple simple = db.Simples.Find(id);
            if (simple == null)
            {
                return HttpNotFound();
            }
            return View(simple);
        }

        //
        // POST: /Admin/Simple/Edit/5

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Edit(Simple simple)
        {
            if (ModelState.IsValid)
            {
                db.Entry(simple).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(simple);
        }

        //
        // GET: /Admin/Simple/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Simple simple = db.Simples.Find(id);
            if (simple == null)
            {
                return HttpNotFound();
            }
            return View(simple);
        }

        //
        // POST: /Admin/Simple/Delete/5

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(int id)
        {
            Simple simple = db.Simples.Find(id);
            db.Simples.Remove(simple);
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