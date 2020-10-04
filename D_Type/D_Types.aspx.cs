using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class D_Types : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["sqlconnection"].ConnectionString;
        using (SqlConnection sqlcon = new SqlConnection(connectionString))
        {
            sqlcon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM BusinessPartners", sqlcon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();



        }

    }

   
}