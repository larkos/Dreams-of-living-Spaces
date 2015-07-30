using System.Web;
using System.Web.Mvc;

namespace DreamOfLiving_Spaces_Web
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
