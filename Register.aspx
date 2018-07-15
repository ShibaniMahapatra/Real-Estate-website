<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="realestate.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
            width: 342px;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style3 {
            width: 342px;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style4 {
            width: 996px;
        }
        .auto-style5 {
            color: #FF0000;
        }
        .auto-style6 {
            text-align: right;
            width: 342px;
            font-weight: bold;
            font-size: x-large;
            height: 38px;
        }
        .auto-style7 {
            width: 996px;
            height: 38px;
        }
        .auto-style9 {
            text-align: right;
            width: 342px;
            font-weight: bold;
            font-size: x-large;
            height: 34px;
        }
        .auto-style10 {
            width: 996px;
            height: 34px;
        }
        .auto-style12 {
            width: 251px;
        }
        .auto-style13 {
            text-align: right;
            width: 342px;
            font-weight: bold;
            font-size: x-large;
            height: 45px;
        }
        .auto-style14 {
            width: 996px;
            height: 45px;
        }
        .auto-style15 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: large;
            background-color: #009900;
        }
        .auto-style16 {
            width: 88px;
            background-color: #6666FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server"  Height="24px" Width="215px"></asp:TextBox>
                    <span class="auto-style5">Username Required</span></td>
            </tr>
            <tr>
                <td class="auto-style9">Email</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server"  Height="24px" Width="213px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style5" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  ErrorMessage="Enter a valid Email id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server"  Height="24px" TextMode="Password" Width="213px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style5" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Confirm Password</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox4" runat="server"  Height="21px" TextMode="Password" Width="210px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" CssClass="auto-style5" ErrorMessage="Confirm Password required"></asp:RequiredFieldValidator>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Both passwords should be same"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server"  Height="46px"  Text="Submit" Width="101px" />
                    <input id="Reset1" class="auto-style16" style="height: 26px" type="reset" value="reset" /></td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
