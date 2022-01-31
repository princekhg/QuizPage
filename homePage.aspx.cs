using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizPage
{
    public partial class homePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_Click(object sender, EventArgs e)
        {
            int score = 0;
            if(Q1Options.SelectedItem.Value =="1")
                score += 1;
            if (Q2Options.SelectedItem.Value == "2")
                score += 1;
            if(Q3Options.SelectedItem.Value == "1")
                score += 1;
            if (Q4Options.SelectedItem.Value == "3")
                score += 1;
            if (Q5Options.SelectedItem.Value == "4")
                score += 1;
            if(Q6Options.SelectedItem.Value == "3")
                score += 1;
            if(Q7Options.SelectedItem.Value == "2")
                score += 1;
            if(Q8Options.SelectedItem.Value == "2")
                score += 1;
            if (Q9Options.SelectedItem.Value == "3")
                score += 1;
            if(Q10Options.SelectedItem.Value == "4")
                score += 1;
            Session["value"] = score;  
            Response.Redirect("ResultPage.aspx");
            
        }
    }
}