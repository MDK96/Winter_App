using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Create_Business_Partner_new2 : System.Web.UI.Page
{
    // SqlConnection con = new SqlConnection(@"Data Source=KANISHKA\SQL_SERVER_1;Initial Catalog=Winter_App;Persist Security Info=True;User ID=sa;Password=kanishka");
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.
    ConnectionStrings["sqlconnection"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "INSERT INTO [dbo].[BusinessPartners] ([NIC] ,[ReferenceNo] ,[ContactNo] ,[Name],[IsActive] ) " +
                "VALUES  ('" + txtNICNo.Text + "', '" + referenceNo.Text + "', '" + tp.Text + "', '" + txtName.Text + "', '" + 1 + "')";
            lbllError.Text = cmd.CommandText;
            cmd.ExecuteNonQuery();
            con.Close();


            lbllError.ForeColor = System.Drawing.Color.Green;
            lbllError.Text = "Saved Successfully";

        }
        catch (Exception ex)
        {
            lbllError.ForeColor = System.Drawing.Color.Red;
            lbllError.Text = ex.Message;

            //throw;
        }
    }

}