using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Reflection.Emit;
using System.Text;

namespace q1
{
   
    public partial class Default : System.Web.UI.Page
    {
        DataSet ds = new DataSet();
        SqlConnection con;
        //Here we declare the parameter which we have to use in our application  
        SqlCommand cmd = new SqlCommand();
        StringBuilder errorMessages = new StringBuilder();
        private string message = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            con = new SqlConnection("server=103.195.184.143; database=HealthInsurance;uid=sweta;pwd=Abcd1234");
            cmd = new SqlCommand("HI_GET_PRODUCT_H", con);
            cmd.CommandType = CommandType.StoredProcedure;

            try
            {
                con.Open();
                cmd.Parameters.AddWithValue("@PRODID_Input", PRODID_Input.Text);
                cmd.Parameters.AddWithValue("@self_flag", self_flag.Text);
                cmd.Parameters.AddWithValue("@spouse_flag", spouse_flag.Text);
                cmd.Parameters.AddWithValue("@father_flag", father_flag.Text);

                cmd.Parameters.AddWithValue("@mother_flag", mother_flag.Text);
                cmd.Parameters.AddWithValue("@no_children", no_children.Text);
                cmd.Parameters.AddWithValue("@gender", gender.Text);
                cmd.Parameters.AddWithValue("@highest_age", highest_age.Text);

                cmd.Parameters.AddWithValue("@SA_ID", SA_ID.Text);

                cmd.Parameters.AddWithValue("@DED_ID", DED_ID.Text);

                cmd.Parameters.AddWithValue("@Geography", Geography.Text);
                cmd.Parameters.AddWithValue("@policyterm", policyterm.Text);
                cmd.Parameters.AddWithValue("@selfage", selfage.Text);
                cmd.Parameters.AddWithValue("@spouseage", spouseage.Text);
                cmd.Parameters.AddWithValue("@motherage", motherage.Text);
                cmd.Parameters.AddWithValue("@fatherage", fatherage.Text);
                cmd.Parameters.AddWithValue("@childage1", childage1.Text);
                cmd.Parameters.AddWithValue("@childage2", childage2.Text);
                cmd.Parameters.AddWithValue("@childage3", childage3.Text);
                cmd.Parameters.AddWithValue("@childage4", childage4.Text);
                cmd.Parameters.AddWithValue("@childage5", childage5.Text);
                cmd.Parameters.AddWithValue("@childgender1", childgender1.Text);

                cmd.Parameters.AddWithValue("@childgender2", childgender2.Text);
                cmd.Parameters.AddWithValue("@childgender3", childgender3.Text);
                cmd.Parameters.AddWithValue("@childgender4", childgender4.Text);
                cmd.Parameters.AddWithValue("@childgender5", childgender5.Text);
                cmd.Parameters.AddWithValue("@featurerank1",featurerank1.Text);

                cmd.Parameters.AddWithValue("@featurerank2", featurerank2.Text);
                cmd.Parameters.AddWithValue("@featurerank3", featurerank3.Text);
                cmd.Parameters.AddWithValue("@featurerank4", featurerank4.Text);
                cmd.Parameters.AddWithValue("@featurerank5", featurerank5.Text);

                SqlParameter parmOUT1 = new SqlParameter("@step1", SqlDbType.Char,100);
                parmOUT1.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT1);

                SqlParameter parmOUT2 = new SqlParameter("@step2", SqlDbType.Char, 100);
                parmOUT2.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT2);

                SqlParameter parmOUT3 = new SqlParameter("@step3", SqlDbType.Char, 100);
                parmOUT3.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT3);

                SqlParameter parmOUT4 = new SqlParameter("@step4", SqlDbType.Char, 100);
                parmOUT4.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT4);

                SqlParameter parmOUT5 = new SqlParameter("@step5", SqlDbType.Char, 100);
                parmOUT5.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT5);


                SqlParameter parmOUT6 = new SqlParameter("@step6", SqlDbType.Char, 100);
                parmOUT6.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT6);

                SqlParameter parmOUT7 = new SqlParameter("@step7", SqlDbType.Char, 100);
                parmOUT7.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT7);

                SqlParameter parmOUT8 = new SqlParameter("@step8", SqlDbType.Char, 100);
                parmOUT8.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT8);

                SqlParameter parmOUT9 = new SqlParameter("@step9", SqlDbType.Char, 100);
                parmOUT9.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT9);

                SqlParameter parmOUT10 = new SqlParameter("@step10", SqlDbType.Char, 100);
                parmOUT10.Direction = ParameterDirection.Output;
                cmd.Parameters.Add(parmOUT10);


                GridView1.EmptyDataText = "No Records Found";
                GridView1.DataSource = cmd.ExecuteReader();
                GridView1.DataBind();

                con.Close();
                
                message = (string)cmd.Parameters["@step2"].Value;
                if (GridView1.Rows.Count == 0)
                {
                    Label1.Text = "Table that can have Error in";
                    Label1.Text += cmd.Parameters["@step1"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step2"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step3"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step4"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step5"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step6"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step7"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step8"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step9"].Value.ToString();
                    Label1.Text += cmd.Parameters["@step10"].Value.ToString();

                }



            }
            catch (SqlException ex)
            {
  
                GridView1.EmptyDataText = "";
                GridView1.DataSource = null;
                GridView1.DataBind();
                 for (int i = 0; i < ex.Errors.Count; i++)
                {
                    errorMessages.Append("Index #" + i + "\n" +
                        "Message: " + ex.Errors[i].Message + "\n" +
                        "LineNumber: " + ex.Errors[i].LineNumber + "\n" +
                        "Source: " + ex.Errors[i].Source + "\n" +
                        "Procedure: " + ex.Errors[i].Procedure + "\n");
                }
                Console.WriteLine(errorMessages.ToString());
                Label1.Text = errorMessages.ToString();
                 


            }
            finally
            {
                con.Close();
                con.Dispose();
            }
            con.Close();



        }
    }
}