using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace ASPEMS
{
    public partial class Index : System.Web.UI.Page
    {
        string connectionstring = @"Server=localhost;Database=aspems;Uid=root;pwd=Nandhini_12;";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
            }

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            try
            {
                using (MySqlConnection sqlCon = new MySqlConnection(connectionstring))
                {
                    sqlCon.Open();
                    MySqlCommand sqlCmd = new MySqlCommand("RegistryAddOrEdit", sqlCon);
                    sqlCmd.CommandType = CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("_Registry_ID", Convert.ToInt32(hfRegistry_ID.Value == "" ? "0" : hfRegistry_ID.Value));
                    sqlCmd.Parameters.AddWithValue("_First_Name", txtFirst_Name.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Last_Name", txtLast_Name.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Gender", txtGender.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_DOB", Convert.ToDateTime(txtDOB.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_TOB", Convert.ToDateTime(txtTOB.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_PLACE_OF_Birth", txtPlace_of_Birth.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Height", Convert.ToInt64(txtHeight.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_Weight", Convert.ToInt64(txtWeight.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_Star", txtStar.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Raasi", txtRaasi.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Lagnam", txtLagnam.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Complexion", txtComplexion.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Religion", txtReligion.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Caste", txtCaste.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Educational_Qualification", txtEducational_Qualification.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Father_Name", txtFather_Name.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Job_Description", txtJob_Description.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Mother_Name", txtMother_Name.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Sibling", txtSiblings.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Address", txtAddress.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("_Mobile_No", Convert.ToInt64(txtMobile_No.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_Telephone_No", Convert.ToInt64(txtTelephone_No.Text.Trim()));
                    sqlCmd.Parameters.AddWithValue("_Email_ID", txtEmail_id.Text.Trim());
                    sqlCmd.ExecuteNonQuery();
                    Clear();
                    lblSuccessMessage.Text = "Submitted Successfully";
                }
            }
            catch (Exception ex)
            {
                lblErrorMessage.Text = ex.Message;
            }
        }

        void Clear()
        {
            hfRegistry_ID.Value = "";
            txtFirst_Name.Text = txtLast_Name.Text = txtGender.Text = txtDOB.Text = txtTOB.Text = txtPlace_of_Birth.Text = txtHeight.Text = txtWeight.Text = txtStar.Text = txtRaasi.Text = txtLagnam.Text = txtComplexion.Text = txtReligion.Text = txtCaste.Text = txtEducational_Qualification.Text = txtFather_Name.Text = txtJob_Description.Text = txtMother_Name.Text = txtSiblings.Text = txtMobile_No.Text = txtTelephone_No.Text = txtEmail_id.Text = "";
            btnSave.Text = "Save";
            btnDelete.Enabled = false;
            lblErrorMessage.Text = lblSuccessMessage.Text = "";
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            Clear();
        }
        void GridFill()
        {
            using (MySqlConnection sqlCon = new MySqlConnection(connectionstring))
            {
                sqlCon.Open();
                MySqlDataAdapter sqlDa = new MySqlDataAdapter();
            }
        }
    }
}

  