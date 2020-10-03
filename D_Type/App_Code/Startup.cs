using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(D_Type.Startup))]
namespace D_Type
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
