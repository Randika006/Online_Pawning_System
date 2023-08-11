using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Payment : System.Web.UI.Page
{ 
    protected void Page_Load(object sender, EventArgs e)
    {
                SqlConnection con = new SqlConnection
                ("Data Source=(local);Initial Catalog=PawningWEB;Trusted_Connection=true;");
    }

    protected void btnPay_Click(object sender, EventArgs e)
    {
        string PayNo = txtPayNo.Text;
        string AccNum = txtAcc.Text;
         string JNUM  = txtJewNum.Text;
        string Typ = txtTyp.Text;
        string PAMT = txtPAMT.Text;
        string DPay = txtDPay.Text;
        SqlConnection con = new SqlConnection
                ("Data Source=(local);Initial Catalog=PawningWEB;Trusted_Connection=true;");
        SqlCommand com = new SqlCommand();
        try
          {
              con.Open();
              //SqlCommand com = new SqlCommand();
              com.Connection = con;
              com.CommandType = CommandType.StoredProcedure;
              com.CommandText = "sqInsertUser";

              com.Parameters.Add("@PayNo", SqlDbType.NVarChar).Value = PayNo;
              com.Parameters.Add("@AccNo", SqlDbType.NVarChar).Value = AccNum;
              com.Parameters.Add("@JewNum", SqlDbType.NVarChar).Value = JNUM;
              com.Parameters.Add("@JewTyp", SqlDbType.NVarChar).Value = Typ;
              com.Parameters.Add("@PaidAMT", SqlDbType.NVarChar).Value = PAMT;
             
              com.Parameters.Add("@DatePayment", SqlDbType.NVarChar).Value = DPay;
              com.ExecuteNonQuery();






        }
       catch(Exception ex)
        {
            
        }
      //  finally
        //{

          //  con.Close();

            
//        }



    }
}