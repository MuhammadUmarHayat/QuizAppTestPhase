using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizAppTestPhase
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string userid = TextBox1.Text;
            string pw = TextBox2.Text;

            SqlConnection conn = new SqlConnection(DBClass.constring);
            conn.Open();
            string query = "select * from users where userid='" + userid + "' and password='" + pw + "'";
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(query,conn);
            da.Fill(dt);
            conn.Close();

            if (dt.Rows.Count>0) //is table empty or have some data?
            {
                Session["userid"] = userid;
                Response.Redirect("Home.aspx");
            
            }
            else
            {

                Label1.Text = "userID or password is wrong !";

            }





           



        }
    }
}