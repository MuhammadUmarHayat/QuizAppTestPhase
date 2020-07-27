using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizAppTestPhase
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userid"]!=null)
            {

                Label1.Text = Session["userid"].ToString();


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(DBClass.constring);

            string remarks = "ok";
                                                                                                                                                  //Questions(Question,Type,noOfOptions,Topic,option1,option2,option3,option4,option5,Corract,Remarks)
            string query = "INSERT INTO Questions(Question,Type,noOfOptions,Topic,option1,option2,option3,option4,option5,Corract,Remarks) values('" + TextBox2.Text + "','" + RadioButtonList1.Text + "','" + TextBox1.Text+ "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + remarks + "')";



            SqlCommand sqlCmd = new SqlCommand(query, conn);

            conn.Open();

            sqlCmd.ExecuteNonQuery();

            conn.Close();

            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "alert('Datais saved successfully');", true);//alert


        }
    }
}