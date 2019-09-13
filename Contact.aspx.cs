using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        String strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(strConnString);
        string strQuery = "insert into [Contact] (Name,email,message) values(@name,@email,@message)";
        SqlCommand cmd = new SqlCommand(strQuery);
        cmd.Parameters.AddWithValue("@name", txt_name.Text);
        cmd.Parameters.AddWithValue("@email", txt_email.Text);
        cmd.Parameters.AddWithValue("@message",txt_message.Value);
       
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        try
        {
            con.Open();
            cmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
        finally
        {
            con.Close();
            con.Dispose();
            Response.Redirect("~/Default.aspx");
        }
    }
}