using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ViewBal : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-0FDEL0V;Initial Catalog=exptrack;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        LabelUid.Text = Session["uid"].ToString();
        string s = "select sum(i.amt)/2 as TotInc,sum(e.amt)/2 as TotExp,sum(i.amt)/2-sum(e.amt)/2 as Savings,i.uid,i.mon " +
            "from inc i inner join exp e on i.uid=e.uid and i.mon=e.mon group by i.uid,i.mon where uid='"+LabelUid.Text+"' ";
        SqlDataAdapter sda = new SqlDataAdapter(s, con);
        DataSet ds = new DataSet();
        sda.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}