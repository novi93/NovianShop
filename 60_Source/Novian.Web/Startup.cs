using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Novian.Startup))]
namespace Novian
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
