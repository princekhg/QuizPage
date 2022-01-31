<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResultPage.aspx.cs" Inherits="QuizPage.ResultPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <center>
<body>
    <form id="resultPage" runat="server">
        <div>
            <h1><b> Quiz Results</b></h1>
        </div>
        <div>
            <h3><asp:Label ID="Concern" runat="server" Text=""></asp:Label></h3>
            <br/>
            <asp:Label ID="Results" runat="server" Text="The Result is here"></asp:Label>

        </div>
    </form>
</body>
        </center>
</html>
