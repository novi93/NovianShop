using Novian.Model.Entity;
using System.Collections.Generic;
using System.Linq;

namespace Novian.Model.Repository
{
    /// <summary>
    /// Home Reporsitory
    /// </summary>
    public class CategoryRepository
    {
        protected NovianEntities dbContext = new NovianEntities();
   
        /// <summary>
        /// get list category
        /// </summary>
        /// <returns></returns>
        public IEnumerable<Category> GetCategorys()
        {
            var rs = dbContext.Categories.ToList<Category>();
            return rs;
        }
    }
}
