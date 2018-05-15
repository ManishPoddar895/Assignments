using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace Demo1.Controllers
{
    [Route("api/[controller]")]
    public class TaviscaController : Controller
    {
        // GET api/Tavisca
        [HttpGet]
        public String Get()
        {
            return "Welcome to Tavisca";
        }

        // GET api/Tavisca/5
        [HttpGet("{id}")]
        public string Get(int id)
        {
            return "with some Integer";
        }

        // POST api/values
        [HttpPost]
        public void Post([FromBody]string value)
        {
        }

        // PUT api/values/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/values/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}
