<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="realestate.Login" %>

<!DOCTYPE html>
<html>
<head>
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<style>
*{
  font-family: Lato;
}
html{
  background-color: white;
}
 .done
 {
   width:500px;
   margin-top:100px;
   background-color: rgb(28,43,74);
   padding:0px;
 }
 input[type=text],input[type=password]
 {
   width:425px;
   height:30px;
   padding:8px 10px;
   margin-left: 25px;
   margin-right: 25px;
   margin-top: 16px;
   margin-bottom:12px;
   border-radius:4px;
   border:none;
   display:inline-block;
   color:rgb(208,208,208);
   font-family: verdana;
   font-size: 16;
 }
 h1,.va{
   background-color:rgb(23,35,59);
   color:white;
   width:auto;
   height:60px;
 }
 .fieldset-elements-container{
   padding:0px;
   border:0px;
 }
 .heading-container{
   margin:0;
 }

 .new-account{
   float:none;
 }
 .submit{
   float:none;
 }
 .submit-btn{
    background-color:rgb(1,153,104);
    width:20%;
    margin:8px 0;
    padding:5px;
    border-radius:4px;
    height:40px;
    font-size:18px;
    float:left;
    border-top: 0px;
    color:white;
    border-left: 0px;
    border-bottom: 3px solid rgb(0,103,50);
    border-right: 0px;
    cursor:pointer
 }
 .facebook-btn{
    background-color:rgb(59,90,155);
    color:white;
    padding:10px;
    border-radius:4px;
    height:38px;
    font-size:14px;
    float:none;
    border-top: 0px;
    border-left: 0px;
    border-bottom: 3px solid rgb(3,48,107);
    border-right: 0px;
    cursor:pointer;
 }
 .twitter-btn{
   background-color:rgb(45,168,210);
    color:white;
    padding:10px;
    border-radius:4px;
    height:38px;
    font-size:14px;
    float:none;
    border:none;
    cursor:pointer;
    position:relative;
 }
 .social-buttons{
   margin-left: 30px;
   margin-right: 30px;
   margin-top: 10px;
   margin-bottom: 0px;
 }
 .social-buttons input{
   width:200px;
 }
 .facebook{
   float:left;
 }
 .twitter{
   float:right;
 }
 .new-account-container .new-account{
    float:left;
    margin-left: 20px;
 }
 .submit-btn{
   float:right;
   margin-right:20px;
 }
    .auto-style1 {
        font-weight: bold;
        font-size: xx-large;
        color: #FFFFFF;
        background-color: #00CC66;
    }
</style>
</head>
  <body>
      <div style="height:50px;font-size:40px;font-weight:200;margin:20px;"> <img alt="Logo" src="images/tata.png" height="50" />Real Estate Management System</div>
    <center>
      <div class="done">
        <form id="form1" runat="server">

          <fieldset class="fieldset-elements-container">
            <h1 class="heading-container">  <b>Sign In</b> </h1>
            <input type="text" name="username" style="background-color:rgb(18,25,44)" placeholder="Username Or Email"><br>
            <input type="password" name="password" style="background-color:rgb(18,25,44)" placeholder="Password"><br>
          <br>
            <div class="something"> 
              <p style="float:left;margin-left:25px;color:rgb(218,218,218)"><input type="checkbox" name="remember me">Remember Me</p>
              <p style="color:rgb(218,218,218);float:right;margin-right:25px">Forgot Password? </p>
           </div>
            <br><strong>
              <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Height="46px" OnClick="Button1_Click1" Text="Login" Width="141px" />
              </strong><br><br/>
            <div class="social-buttons">
              <span class="facebook"><input type="submit" value="Login With Facebook" class="facebook-btn"/></span>
              <span class="twitter"><input type="submit" value="Login With Twitter" class="twitter-btn"/></span>
            </div>
            <br/><br/><br/>
             <div class="va new-account-container">
               <p class="new-account">Need new account? </p>
               <p class="submit">
                 <input type="submit" value="Sign up" class="submit-btn" style="font-weight:900">
               </p>
             </div>
        </form>
      </div>
  </center>
  </body>
</html>
