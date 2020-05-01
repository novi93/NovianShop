using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Novian.Model.Entity;
using Novian.Model.Repository;

namespace Novian.Domain
{
    public class ProductService
    {
        /// <summary>
        /// reporsitory to get data
        /// </summary>
        /// <remarks> will instead by DI</remarks>
        protected ProductRepository repo = new ProductRepository();

        /// <summary>
        /// get top [i] product
        /// </summary>
        /// <returns></returns>
        public IEnumerable<Product> GetNewProducts()
        {
            var numOfProduc = 3;
            return repo.getNewProducts(numOfProduc);
        }

    }
}