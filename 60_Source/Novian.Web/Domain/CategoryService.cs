using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Novian.Model.Entity;
using Novian.Model.Repository;

namespace Novian.Domain
{
    public class CategoryService
    {
        /// <summary>
        /// reporsitory to get data
        /// </summary>
        /// <remarks> will instead by DI</remarks>
        protected CategoryRepository repo = new CategoryRepository();

        /// <summary>
        /// get category
        /// </summary>
        /// <returns></returns>
        public IEnumerable<Category> GetCategorys()
        {
            return repo.GetCategorys();
        }
    }
}