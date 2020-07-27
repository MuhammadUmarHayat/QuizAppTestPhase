<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="QuizAppTestPhase.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #33CC33;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            color: #660066;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header"> 
            <h1>
Login Form

            </h1>


        </div>
        <div class="topnav">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterationForm.aspx" >Registeration Form</asp:HyperLink>


        </div>

        <div>




            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Please enter user ID</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Please Enter Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Text="Login" OnClick="Button1_Click" />
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style4"></asp:Label>
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
            </table>




        </div>





    </form>
</body>
</html>
