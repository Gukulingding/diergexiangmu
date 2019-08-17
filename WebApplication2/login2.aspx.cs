using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication2.DataSet2TableAdapters;


namespace WebApplication2
{
    public partial class login2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            tb_userTableAdapter u2 = new tb_userTableAdapter();
            u2.ScalarQuery();
            TableAdapterManager u = new TableAdapterManager();
          //  u.

        }
    }
}