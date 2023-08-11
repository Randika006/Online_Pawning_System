using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebPawning.Startup))]
namespace WebPawning
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
