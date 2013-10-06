/*
 * Author: xianmao
 * Date: 2013-02-19
 * 
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace xianmau.me.Code
{
    public class AccountAuthorizeAttribute : AuthorizeAttribute
    {
        /// <summary>
        /// check login
        /// </summary>
        /// <param name="httpContext"></param>
        /// <returns></returns>
        protected override bool AuthorizeCore(HttpContextBase httpContext)
        {
            if (httpContext.Session["login_id"] != null)
            {
                return true;
            }
            return false;
        }
    }
}