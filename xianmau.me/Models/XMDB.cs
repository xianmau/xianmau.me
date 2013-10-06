using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace xianmau.me.Models
{
    public class XMDB : DbContext
    {
        public XMDB()
            : base("DatabaseConnection")
        {

        }

        public DbSet<User> Users { get; set; }
        public DbSet<Article> Articles { get; set; }
        public DbSet<Writing> Writings { get; set; }
        public DbSet<Simple> Simples { get; set; }
        public DbSet<Log> logs { get; set; }

    }
}