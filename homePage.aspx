<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="QuizPage.homePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QuizTest</title>
    <style type="text/css">
        body{
            background-image:url(img/imageback.jpg);
            background-color: rgba(255,255,255,0.8);
            background-blend-mode: lighten;
        }
       
    </style>
</head>
<body>
   <center>
    <form id="homePageForm" runat="server" >
        
        <font color="red"> <div><h1>Online Assesmement</h1></div></font>
        <div>
        </div>
        <div>
        <h4><b>Q1.Which is a Temprory Memory ?</b>
         <asp:RadioButtonList ID="Q1Options" runat="server">
            <asp:ListItem Text ="RAM " Value ="1" />
            <asp:ListItem Text ="ROM " Value ="2" />
            <asp:ListItem Text ="Hard Drive " Value ="3" />
            <asp:ListItem Text ="SSD " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q2.What is the best way to protect your Hard Drive data?</b>
         <asp:RadioButtonList ID="Q2Options" runat="server">
            <asp:ListItem Text ="Run scandisk " Value ="1" />
            <asp:ListItem Text ="Regular backups " Value ="2" />
            <asp:ListItem Text ="Regular Diagnostics " Value ="3" />
            <asp:ListItem Text ="All of the Above " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q3.DOS driver is used to emulate expanded memory?</b>
         <asp:RadioButtonList ID="Q3Options" runat="server">
            <asp:ListItem Text ="EMM386.exe " Value ="1" />
            <asp:ListItem Text ="ramdrive.sys " Value ="2" />
            <asp:ListItem Text ="Himem.sys " Value ="3" />
            <asp:ListItem Text ="None Of the Above " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q4.Which peripheral port provides the FASTEST throughout to laser printers?</b>
         <asp:RadioButtonList ID="Q4Options" runat="server">
            <asp:ListItem Text ="Serial Port " Value ="1" />
            <asp:ListItem Text ="RS-232 " Value ="2" />
            <asp:ListItem Text ="Parallel Port " Value ="3" />
            <asp:ListItem Text ="USB Port " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q5.Modem is used for?</b>
         <asp:RadioButtonList ID="Q5Options" runat="server">
            <asp:ListItem Text ="Supply DC power " Value ="1" />
            <asp:ListItem Text ="DC top DC power " Value ="2" />
            <asp:ListItem Text ="AC to DC conversion " Value ="3" />
            <asp:ListItem Text ="Modulation Demodulation" Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q6.BIOS stand for?</b>
         <asp:RadioButtonList ID="Q6Options" runat="server">
            <asp:ListItem Text ="Basic Instruction Operable System" Value ="1" />
            <asp:ListItem Text ="Basic Instinct Operable Source " Value ="2" />
            <asp:ListItem Text ="Basic Input Output Operation " Value ="3" />
            <asp:ListItem Text ="None Of The Above " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q7.GUI devices are_______</b>
         <asp:RadioButtonList ID="Q7Options" runat="server">
            <asp:ListItem Text ="OMR " Value ="1" />
            <asp:ListItem Text ="Mouse " Value ="2" />
            <asp:ListItem Text ="Keyboard " Value ="3" />
            <asp:ListItem Text ="All of the Above " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q8.RAM is needed to display 1024x768 at 24-bit color?</b>
         <asp:RadioButtonList ID="Q8Options" runat="server">
            <asp:ListItem Text ="512KB" Value ="1" />
            <asp:ListItem Text ="4MB " Value ="2" />
            <asp:ListItem Text ="8MB " Value ="3" />
            <asp:ListItem Text ="16MB " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q9.Pressing F8 key for three times selects_______</b>
         <asp:RadioButtonList ID="Q9Options" runat="server">
            <asp:ListItem Text ="Word" Value ="1" />
            <asp:ListItem Text ="Paragraph " Value ="2" />
            <asp:ListItem Text ="Sentence " Value ="3" />
            <asp:ListItem Text ="Whole page " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>

        <div>
        <h4><b>Q10. Who was the World first Computer Programmer?</b>
         <asp:RadioButtonList ID="Q10Options" runat="server">
            <asp:ListItem Text ="Bill Gates" Value ="1" />
            <asp:ListItem Text ="Dennis Ritchie " Value ="2" />
            <asp:ListItem Text ="Kem Thompson " Value ="3" />
            <asp:ListItem Text ="Ada Lovelace " Value ="4" />
         </asp:RadioButtonList></h4>
        </div>
        <div>

            <asp:Button ID="Submit" runat="server" Text="Submit" ForeColor="#ff0000" BackColor="#33cccc"  OnClick="Submit_Click" BorderStyle="Double" Font-Bold="true"/>
        </div>
       </form> </center>
</body>
</html>
