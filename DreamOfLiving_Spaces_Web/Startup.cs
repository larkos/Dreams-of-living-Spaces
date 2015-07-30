using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DreamOfLiving_Spaces_Web.Startup))]
namespace DreamOfLiving_Spaces_Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
