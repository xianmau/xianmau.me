using System.Web.Mvc;

namespace xianmau.me.Areas.Resume
{
    public class ResumeAreaRegistration : AreaRegistration
    {
        public override string AreaName
        {
            get
            {
                return "Resume";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context)
        {
            context.MapRoute(
                "Resume_default",
                "Resume/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional },
                new string[] { "xianmau.me.Areas.Resume.Controllers" }
            );
        }
    }
}
