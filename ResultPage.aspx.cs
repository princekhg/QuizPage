using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizPage
{
    public partial class ResultPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string result=Session["value"].ToString();
            if (Convert.ToInt32(result) >= 5 && Convert.ToInt32(result) <= 8)
                Concern.Text = "You've performed Average";
            else if (Convert.ToInt32(result) >= 0 && (Convert.ToInt32(result) < 5))
                Concern.Text = "You Need to Practice More";
            else
                Concern.Text = "You've nailed The Assesment ";
            Results.Text = result +"Marks Achieved";
        }
    }
}