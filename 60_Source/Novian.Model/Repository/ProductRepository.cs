using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Novian.Model.Entity;
namespace Novian.Model.Repository
{
    /// <summary>
    /// Home Reporsitory
    /// </summary>
    public class ProductRepository
    {
        protected NovianEntities dbContext = new NovianEntities();

        /// <summary>
        /// get top [i] product
        /// </summary>
        /// <returns></returns>
        public IEnumerable<Product> getNewProducts(int i)
        {
            var rs = dbContext.Products.OrderByDescending(x => x.UD_Date).Take(i).ToList<Product>();
            return rs;
        }
    }
}
