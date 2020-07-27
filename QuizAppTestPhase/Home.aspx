<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="QuizAppTestPhase.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Home page</title>
    <style type="text/css">
        .auto-style1 {
            color: #660066;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #00CC00;
        }
        .auto-style5 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #FF0000;
        }
    </style>
</head>

<link href="StyleSheet1.css" rel="stylesheet" />

<body>
    <form id="form1" runat="server">
        <div class="header">

            <h1>
                Home Page

            </h1>

        </div>
        <div class="topnav">  
            <asp:HyperLink runat="server" NavigateUrl="">

Logout

            </asp:HyperLink>
        </div>


        <div>

            <h2>

            Well Come   :  <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style1"></asp:Label>

            </h2>


            <br />



            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Topic</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Question</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Type</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>TrueOrFalse</asp:ListItem>
                            <asp:ListItem>SingleValues</asp:ListItem>
                            <asp:ListItem>MultiValues</asp:ListItem>
                            <asp:ListItem>CheckBox</asp:ListItem>
                            <asp:ListItem>RadioButtons</asp:ListItem>
                            <asp:ListItem>Dropdown</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">noOfOptions</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style3"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">option1</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">option2</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">option3</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">option4</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">option5</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Corract answer</td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style3"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Save" />
&nbsp;<asp:Button ID="Button2" runat="server" CssClass="auto-style5" Text="Cancel" CausesValidation="False" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>
    </form>
</body>
</html>
