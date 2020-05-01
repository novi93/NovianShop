using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Novian.Domain;

namespace Novian.Controllers
{
    public class CategoryController : Controller
    {
        public CategoryController(CategoryService service)
        {
            Service = service;
        }

        public CategoryService Service { get; } = new CategoryService();

        /// <summary>
        /// GET Category
        /// </summary>
        /// <returns></returns>
        public ActionResult Index() => View();
        public PartialViewResult PtvCategory()
        {
            var categorys = Service.GetCategorys();
            return PartialView(categorys);
        }
    }
}