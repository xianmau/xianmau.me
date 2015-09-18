using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.Mvc;
using xianmau.me.Models;

namespace xianmau.me.Areas.Web.Controllers
{
    public class SearchController : Controller
    {
        private XMDB db = new XMDB();

        //
        // GET: /Web/Search/

        public ActionResult Index(string id = "")
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

            ViewBag.search_text = id;

            if (id == "") return View();

            string[] keyWords = id.Split(new char[] {' ', ';', '；', '|'}, StringSplitOptions.RemoveEmptyEntries);


            if (Regex.IsMatch(id, @"^\d{4,4}(年|[-/.])([0]?\d|11|12)(月)?$"))
            {
                id = Regex.Replace(id, "年|[/.]", "/");
                id = Regex.Replace(id, "月", "");

                DateTime d1 = Convert.ToDateTime(id);
                DateTime d2 = d1.AddMonths(1);
                var ret = from r in db.Articles
                          where r.Status && r.Posted.CompareTo(d1) >= 0 && r.Posted.CompareTo(d2) <= 0
                          orderby r.Posted descending
                          select r;
                return View(ret.ToList<Models.Article>());
            }
            else if (Regex.IsMatch(id, @"^\d{4,4}(年)?$"))
            {
                id = id.Replace("年", "/01");
                if (id.LastIndexOf("/01") < 0)
                {
                    id += "/01";
                }

                DateTime d1 = Convert.ToDateTime(id);
                DateTime d2 = d1.AddYears(1);
                var ret = from r in db.Articles
                          where r.Status && r.Posted.CompareTo(d1) >= 0 && r.Posted.CompareTo(d2) <= 0
                          orderby r.Posted descending
                          select r;
                return View(ret.ToList<Models.Article>());
            }
            else
            {
                var ret = from r in db.Articles
                          let s = r.Title + r.Archives + r.Abstract + r.Content
                          where r.Status && keyWords.All(k => s.Contains(k))
                          orderby r.Posted descending
                          select r;

                return View(ret.ToList<Models.Article>());
            }
        }

    }
}
