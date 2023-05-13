using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibraryLogin
{
    public partial class data : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                // Load the GridView on Page_Load event
                BindGridView();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public void BindGridView()
        {
            // Declare and assign the SQL Server connection variable
            SqlConnection connection = new SqlConnection("Data Source=MOIST\\SQL2014;Initial Catalog=group5power;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("Select * from login_register", connection);
            // Open the connection
            connection.Open();
            //Defind a dataReader
            SqlDataReader dataReader = cmd.ExecuteReader();
            // Bind the result to the GridView
            GridView1.DataSource = dataReader;
            GridView1.DataBind();
        }
    }
}