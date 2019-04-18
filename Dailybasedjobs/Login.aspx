<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dailybasedjobs.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
  <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<meta name="robots" content="" />
	<meta name="description" content="JobBoard - HTML Template" />
	<meta property="og:title" content="JobBoard - HTML Template" />
	<meta property="og:description" content="JobBoard - HTML Template" />
	<meta property="og:image" content="social-image.png" />
	<meta name="format-detection" content="telephone=no"/>
	
	<!-- FAVICONS ICON -->
	<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
	
	<!-- PAGE TITLE HERE -->
	<title>JobBoard - HTML Template</title>
	
	<!-- MOBILE SPECIFIC -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	
	<!--[if lt IE 9]>
	<script src="http://job-board.dexignzone.com/xhtml/js/html5shiv.min.js"></script>
	<script src="http://job-board.dexignzone.com/xhtml/js/respond.min.js"></script>
	<![endif]-->
	
	<!-- STYLESHEETS -->
	<link rel="stylesheet" type="text/css" href="css/plugins.css"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
	<link rel="stylesheet" type="text/css" href="css/templete.css"/>
	<link class="skin" rel="stylesheet" type="text/css" href="css/skin/skin-1.css"/>
    <script type="text/javascript" language="javascript">

         function Validate() {

             var UName = document.getElementById('txtuser');

             var Password = document.getElementById('txtpassword');

             if ((UName.value == '') || (Password.value == '')) {

                 alert('UserName or Password should not be blank');

                 return false;

             }

             else {

                 return true;

             }

         }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="page-header">
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="inner-header">

</div>
</div>
</div>
</div>
</div>  
<section id="content" class="section-padding">
<div class="container">
<div class="row justify-content-center">
<div class="col-lg-5 col-md-6 col-xs-12">
<div class="page-login-form box">
<h3>
Login
</h3>
<div class="login-form">
<div class="form-group">
<div class="input-icon">
<i class="lni-user"></i>
<asp:TextBox runat="server" ID="txtuser"  class="form-control" name="email" placeholder="Username" />
    <asp:RequiredFieldValidator ErrorMessage="Enter Username" ControlToValidate="txtuser" runat="server" />

</div>
</div>
<div class="form-group">
<div class="input-icon">
<i class="lni-lock"></i>
    <asp:TextBox runat="server" ID="txtpassword" TextMode="Password" class="form-control" placeholder="Password"  />
    <asp:RequiredFieldValidator ErrorMessage="Enter password" ControlToValidate="txtpassword" runat="server" />

</div>

</div>
    <div class="form-group">
                                    <asp:Label Text="Role"  class="font-weight-700" runat="server" />
                                     <asp:RadioButtonList ID="rbtRole" runat="server" RepeatDirection="Vertical">

                        <asp:ListItem>Admin</asp:ListItem>

                        <asp:ListItem>JobProvider</asp:ListItem>

                         <asp:ListItem>JobSeeker</asp:ListItem>

                    </asp:RadioButtonList>
                                        </div>
<div class="form-group form-check">
   <asp:CheckBox runat="server" ID="txtcheck" class="form-check-input"/>

<label class="form-check-label" for="exampleCheck1">Keep Me Signed In</label>
    <asp:Label  ID="lblmsg" runat="server" />
</div>
   <br /><br /><br /> <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="btn btn-danger"   OnClientClick="Validate()" Font-Bold="True"  OnClick="btnsubmit_Click"/>
   
<%--<button class="btn btn-common log-btn">Submit</button>--%>
</div>
<ul class="form-links">
<li class="text-center"><a href="Register.aspx">Create an account</a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<script src="assets/js/jquery-min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/color-switcher.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/jquery.slicknav.js"></script>
<script src="assets/js/jquery.counterup.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<script src="assets/js/form-validator.min.js"></script>
<script src="assets/js/contact-form-script.js"></script>
<script src="assets/js/main.js"></script>
        </div>
    </form>
</body>
</html>
