using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace Demo.Controllers
{
    [Route("api/[controller]")]
    public class HelloController : ControllerBase
    {
        // GET api/Hello
        [HttpGet]
        public String Get()
  	{
		return "Hello Manish";	
        }

        // GET api/Hello/5
        [HttpGet("{id}")]
        public string Get(int id)
        {
            return "This is with some integer";
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
