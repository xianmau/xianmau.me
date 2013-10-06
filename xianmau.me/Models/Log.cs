using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace xianmau.me.Models
{
    public class Log
    {
        public int Id { get; set; }

        public string Ip { get; set; }

        public string Action { get; set; }

        public DateTime Time { get; set; }
    }
}