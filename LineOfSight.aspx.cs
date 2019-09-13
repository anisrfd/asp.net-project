using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class LineOfSight : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        String strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(strConnString);
        string strQuery = "insert into [Order] (game,email,location,creditcard,cost) values(@game,@email,@location,@creditcard,@cost)";
        SqlCommand cmd = new SqlCommand(strQuery);
        cmd.Parameters.AddWithValue("@game", "LineOfSight");
        cmd.Parameters.AddWithValue("@email", txt_email.Text);
        cmd.Parameters.AddWithValue("@location", txt_location.Text);
        cmd.Parameters.AddWithValue("@creditcard", txt_credit.Text);
        cmd.Parameters.AddWithValue("@cost", "210");
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
            Response.Redirect("~/LineOfSight.aspx");
        }

    }
}