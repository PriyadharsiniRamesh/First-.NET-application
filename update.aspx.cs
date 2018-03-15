using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Xml.Linq;

public partial class update : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Student\Anish\myDB\App_Data\mydb.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("update std set mobile='"+TextBox2.Text+"' where rollno='" +TextBox1.Text+"'", con);
        int count = cmd.ExecuteNonQuery();
        if (count > 0)
        {
            Label1.Text = count + " Record was updated";
        }
        else
        {
            Label1.Text = "No record was found";
        }
    }
}
