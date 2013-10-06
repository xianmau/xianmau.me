using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace xianmau.me.Models
{
    public class Writing
    {
        public int Id { get; set; }

        public DateTime Posted { get; set; }

        [Required]
        public string Archives { get; set; }

        [Required]
        public string Title { get; set; }

        [Required]
        public string Url { get; set; }

        public bool Status { get; set; }

        public int Like { get; set; }
    }
}