<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="traineEditpro.aspx.cs" Inherits="law.traineEditpro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
   
    
</head>
<body>
    <form id="form1" runat="server">
         <!-- Navigation -->

<nav style="background-color: rgba(0,0,0,0.5); height:45px;" class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">

<div class="container">

<a class="navbar-brand js-scroll-trigger" href="#page-top">Lawbrella</a></br></br>




<i class="fas fa-bars"></i>


<div class="collapse navbar-collapse" id="navbarResponsive">

<ul class="navbar-nav text-uppercase ml-auto">

<li class="nav-item">

<a class="nav-link js-scroll-trigger" href="home.aspx">Home</a>

</li>

<li class="nav-item">

<a class="nav-link js-scroll-trigger" href="aboutus">About us</a>



<li class="nav-item">

<a class="nav-link js-scroll-trigger" href="ourpolicy">Our policy </a>

&nbsp;</li>

<li class="nav-item">

<a class="nav-link js-scroll-trigger" href="#to contact">FAQ</</a>

</li>



</ul>

</div>

</div>

</nav>
        <br /><br /><br /><br /><br />
       <div class="container" style="margin: 45px; padding: 10px; background-color: #CCCCCC;">

       <h2 style="color: #008080; font-style: italic; text-align: center">Edit your profile</h2><br />
       <div class="text-center" style="color: #000000">           

       <asp:Label ID="Label1" runat="server" Text="Full name">   </asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label2" runat="server" Text="Region"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 23px" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
       <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
       <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label5" runat="server" Text="Phone"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
       <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label6" runat="server" Text="Graduation year"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label7" runat="server" Text="University name"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label8" runat="server" Text="Major type"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="200px"></asp:TextBox><br /><br />
       <asp:Label ID="Label9" runat="server" Text="Username"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
       <asp:TextBox ID="TextBox9" runat="server" Height="30px" Width="200px"></asp:TextBox>
       <br /><br /><br />
           <asp:Button ID="Button1" runat="server" Text="Save changes" Height="50px" Width="120px" OnClick="Button1_Click1"></asp:Button>
           <br /><br />
           &nbsp;<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
           </div>


</div>

    </form>
</body>
</html>
