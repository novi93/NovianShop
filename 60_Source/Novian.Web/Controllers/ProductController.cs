using Novian.Domain;
using System.Web.Mvc;

namespace Novian.Controllers
{
    public class ProductController : Controller
    {
        public ProductController(ProductService service)
        {
            Service = service;
        }

        public ProductService Service { get; } = new ProductService();

        //
        // GET: /Product/
        public ActionResult Index()
        {
            return View();
        }
        public PartialViewResult PtvNewProduct()
        {
            var newProducts = Service.GetNewProducts();
            return PartialView(newProducts);
        }
    }
}