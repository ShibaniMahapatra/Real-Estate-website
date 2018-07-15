<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication7.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
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
            width: 114px;
        }
        .auto-style4 {
            width: 114px;
            height: 67px;
        }
        .auto-style6 {
            height: 67px;
        }
        .auto-style7 {
            width: 114px;
            height: 60px;
        }
        .auto-style9 {
            height: 60px;
        }
        .auto-style10 {
            width: 114px;
            height: 76px;
        }
        .auto-style12 {
            height: 76px;
        }
        .auto-style13 {
            width: 114px;
            height: 193px;
        }
        .auto-style15 {
            height: 193px;
        }
        .auto-style16 {
            width: 114px;
            color: #0066FF;
            font-size: medium;
        }
        .auto-style17 {
            height: 67px;
            width: 129px;
        }
        .auto-style18 {
            height: 60px;
            width: 129px;
        }
        .auto-style19 {
            height: 76px;
            width: 129px;
        }
        .auto-style20 {
            height: 193px;
            width: 129px;
        }
        .auto-style21 {
            width: 129px;
        }
        .auto-style27 {
            height: 67px;
            width: 147px;
        }
        .auto-style28 {
            height: 60px;
            width: 147px;
        }
        .auto-style29 {
            height: 76px;
            width: 147px;
        }
        .auto-style30 {
            height: 193px;
            width: 147px;
        }
        .auto-style31 {
            width: 147px;
        }
        .auto-style32 {
            height: 67px;
            width: 261px;
        }
        .auto-style33 {
            height: 60px;
            width: 261px;
        }
        .auto-style34 {
            height: 76px;
            width: 261px;
        }
        .auto-style35 {
            height: 193px;
            width: 261px;
        }
        .auto-style36 {
            width: 261px;
        }
        .auto-style37 {
            height: 67px;
            width: 293px;
        }
        .auto-style38 {
            height: 60px;
            width: 293px;
        }
        .auto-style39 {
            height: 76px;
            width: 293px;
        }
        .auto-style40 {
            height: 193px;
            width: 293px;
        }
        .auto-style41 {
            width: 293px;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server">
        <div style="height:50px;font-size:40px;font-weight:200;margin:20px;"> <img alt="Logo" src="images/tata.png" height="50" />Real Estate Management System</div>
  <nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <ul class="nav navbar-nav">
     <li><a href="Default.aspx">Home</a></li>
<li><a href="AboutUs.aspx">About Us</a></li>
      <li><a href="FileUpload.aspx">File Upload</a></li>
      <li class="active"><a href="WebForm2.aspx">New Title</a></li>
    </ul>
          </div>
      </nav>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4"><strong>Type of Property</strong></td>
                    <td class="auto-style32">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="Select">Select</asp:ListItem>
                            <asp:ListItem>Farm</asp:ListItem>
                            <asp:ListItem>Vacant</asp:ListItem>
                            <asp:ListItem>Flat</asp:ListItem>
                            <asp:ListItem>Bungalow</asp:ListItem>
                        </asp:DropDownList>
                        
                    </td>
                    <td class="auto-style17"><strong>Purpose of Usage</strong></td>
                    <td class="auto-style37">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Rent</asp:ListItem>
                            <asp:ListItem>Personal Use</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style27"><strong>Nature of Holding</strong></td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorNoH" runat="server" ErrorMessage="*This field can't be empty" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><strong>State</strong></td>
                    <td class="auto-style33">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Haryana</asp:ListItem>
                            <asp:ListItem>Jharkhand</asp:ListItem>
                            <asp:ListItem>Tamil nadu</asp:ListItem>
                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                            <asp:ListItem>Gujarat</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style18"><strong>City</strong></td>
                    <td class="auto-style38">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Jamshedpur</asp:ListItem>
                            <asp:ListItem>Kolkata</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style28"><strong>Address of Property</strong></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox5" runat="server" Height="46px" Width="151px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Area</strong></td>
                    <td class="auto-style34">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>10 Acres</asp:ListItem>
                            <asp:ListItem>50 Acres</asp:ListItem>
                            <asp:ListItem>100 Acres</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style19"><strong>Budget</strong></td>
                    <td class="auto-style39">
                        <asp:TextBox ID="TextBox2" runat="server" Width="149px"></asp:TextBox>
                    </td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style13"><strong>Tenure Start Date</strong></td>
                    <td class="auto-style35">
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                    <td class="auto-style20"><strong>Tenure End Date</strong></td>
                    <td class="auto-style40">
                        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style16"><strong>Year of Purchase</strong></td>
                    <td class="auto-style36">
                        <asp:TextBox ID="TextBox1" runat="server" Width="166px"></asp:TextBox>
                    </td>
                    <td class="auto-style21"><strong>Remarks</strong></td>
                    <td class="auto-style41">
                        <asp:TextBox ID="TextBox3" runat="server" Height="54px" Width="171px"></asp:TextBox>
                    </td>
                    <td class="auto-style31"><strong>Contact</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="142px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style36">&nbsp;</td>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style31">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" Width="75px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
