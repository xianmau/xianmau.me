using System.Web.Mvc;

namespace xianmau.me.Areas.Web
{
    public class WebAreaRegistration : AreaRegistration
    {
        public override string AreaName
        {
            get
            {
                return "Web";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context)
        {
            context.MapRoute(
                "Web_default",
                "Web/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional },
                new string[] { "xianmau.me.Areas.Web.Controllers" }
            );
        }
    }
}
