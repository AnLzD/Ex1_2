using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Device.Location;
namespace IntrestRateCalculator
{

    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text == "" && TextBox2.Text == "")
            {

                Label1.Visible = true;
                Label1.Text = "All fields are required ";

            }
            else
            {

                double lat1 = Convert.ToDouble(TextBox1.Text);
                double lon1 = Convert.ToDouble(TextBox2.Text);
                double lat2 = Convert.ToDouble(TextBox3.Text);
                double lon2 = Convert.ToDouble(TextBox4.Text);
                var point1 = new GeoCoordinate(lat1, lon1);
                var point2 = new GeoCoordinate(lat2, lon2);
                double Distance = point1.GetDistanceTo(point2)/1000 ;


                Label1.Visible = true;

                Label1.Text = ("<br>Distance     = " + Distance +"   (Km)");
            }



        }
    }
}




