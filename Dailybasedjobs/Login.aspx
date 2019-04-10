<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dailybasedjobs.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

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
      
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

</div>
</div>
<div class="form-group">
<div class="input-icon">
<i class="lni-lock"></i>
    <asp:TextBox runat="server" ID="txtpassword" TextMode="Password" class="form-control" placeholder="Password"  />

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
</div>
    <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="btn btn-common log-btn"   OnClientClick="Validate()" Font-Bold="True" OnClick="btnsubmit_Click"/>
   
<%--<button class="btn btn-common log-btn">Submit</button>--%>
</div>
<ul class="form-links">
<li class="text-center"><a href="register.html">Don't have an account?</a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<%--<script src="assets/js/jquery-min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/color-switcher.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/jquery.slicknav.js"></script>
<script src="assets/js/jquery.counterup.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<script src="assets/js/form-validator.min.js"></script>
<script src="assets/js/contact-form-script.js"></script>
<script src="assets/js/main.js"></script>--%>
    <asp:Label ID="lblmsg" runat="server" />
</asp:Content>
