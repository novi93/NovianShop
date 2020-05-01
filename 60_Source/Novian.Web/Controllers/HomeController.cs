using Novian.Domain;
using System.Web.Mvc;

namespace Novian.Controllers
{
    public class HomeController : Controller
    {
        public HomeController()
        {
        }

        public HomeController(ProductService service)
        {
            Service = service;
        }

        public ProductService Service { get; } = new ProductService();

        //
        // GET: /Home/
        public ActionResult Index()
        {
            return View();
        }

    }
}