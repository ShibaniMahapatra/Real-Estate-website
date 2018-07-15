<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="realestate.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="height:50px;font-size:40px;font-weight:200;margin:20px;"> <img alt="Logo" src="images/tata.png" height="50" />Real Estate Management System</div>
  <nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <ul class="nav navbar-nav">
         <li><a href="Default.aspx">Home</a></li>
<li class="active"><a href="AboutUs.aspx">About Us</a></li>
      <li><a href="FileUpload.aspx">File Upload</a></li>
      <li><a href="WebForm2.aspx">New Title</a></li>
    </ul>
          </div>
      </nav>
        </div>
    </form>
    <h2>Tata Steel</h2>
    <p>Tata Steel Limited (formerly Tata Iron and Steel Company Limited (TISCO)) is an Indian multinational steel-making company headquartered in Mumbai, Maharashtra, India, and a subsidiary of the Tata Group.

It is one of the top steel producing companies globally with annual crude steel deliveries of 27.5 million tonnes (in FY17), and the second largest steel company in India (measured by domestic production) with an annual capacity of 13 million tonnes after SAIL.

Tata Steel has manufacturing operations in 26 countries, including Australia, China, India, the Netherlands, Singapore, Thailand and the United Kingdom, and employs around 80,500 people.[2] Its largest plant located in Jamshedpur, Jharkhand. In 2007 Tata Steel acquired the UK-based steel maker Corus.
 It was ranked 486th in the 2014 Fortune Global 500 ranking of the world's biggest corporations.[5] It was the seventh most valuable Indian brand of 2013 as per Brand Finance.</p>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/a1.jpg" alt="Los Angeles" style="width:100%;">
      </div>
      <div class="item">
        <img src="images/a2.jpg" alt="New york" style="width:100%;">
      </div>

            <div class="item">
        <img src="images/a3.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>
