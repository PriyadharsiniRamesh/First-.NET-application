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

public partial class view : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Student\Anish\myDB\App_Data\mydb.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
protected void  Button1_Click(object sender, EventArgs e)
{
    con.Open();
    SqlDataAdapter sda = new SqlDataAdapter("select * from std where name like '"+TextBox1.Text+"%'",con);
    DataSet ds = new DataSet();
    sda.Fill(ds);
    int count=ds.Tables[0].Rows.Count;
    if(count>0)
    {   GridView1.Visible=true;
        GridView1.DataSource=ds;
        GridView1.DataBind();
        Label1.Text=count+" Record was found";
    }
    else
    {
        GridView1.Visible=false;
        Label1.Text="No Record was found";
    }
    con.Close();
}
}
