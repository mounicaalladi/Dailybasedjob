<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Dailybasedjobs.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-full content-inner bg-white contact-style-1"> 
    <div class="contact-form">
<div class="container">
<div class="row contact-form-area">
<div class="col-md-12 col-lg-6 col-sm-12">
<div class="contact-block">
<h2>Contact Form</h2>
<form id="contactForm" novalidate="true">
<div class="row">
<div class="col-md-6">
<div class="form-group">
    <asp:TextBox ID="txtname" runat="server" class="form-control" placeholder="Name" required="" data-error="Please enter your Name"></asp:TextBox>
<div class="help-block with-errors"></div>
</div>
</div>
<div class="col-md-6">
<div class="form-group">
<asp:TextBox ID="txtemail" runat="server" class="form-control" placeholder="Email" required="" data-error="Please enter your Email"></asp:TextBox>
<div class="help-block with-errors"></div>
</div>
</div>
<div class="col-md-12">
<div class="form-group has-error">
<asp:TextBox ID="txtsubject" runat="server" class="form-control" placeholder="Subject" required="" data-error="Please enter your Subject"></asp:TextBox>
<div class="help-block with-errors"></div>
</div>
</div>
<div class="col-md-12">
<div class="form-group">
<asp:TextBox ID="txtyourmessage" runat="server" class="form-control" placeholder="Your Message" required="" rows="5" data-error="Please enter your Name"></asp:TextBox>
<div class="help-block with-errors"></div>
</div>
       <asp:button id="submit" runat="server" text="Submit" class="btn btn-common disabled" style="pointer-events: all; cursor: pointer;" OnClick="submit_Click" />
<%--<div class="submit-button">
<button class="btn btn-common disabled" id="submit1" type="submit" style="pointer-events: all; cursor: pointer;"></button>
<div id="msgSubmit" class="h3 text-center hidden"></div>
<div class="clearfix"></div>
</div>--%>
    <!--Very good support from TLs-->
    <!--Place to learn new technologies-->
</div>
</div>
 
</form>
</div>
</div>
<div class="col-md-12 col-lg-6 col-sm-12">
<div class="contact-right-area wow fadeIn">
<h2>Contact Address</h2>
<div class="contact-info">
<div class="single-contact">
<div class="contact-icon">
<i class="lni-map-marker"></i>
</div>
<p>Main Office: The Platina, b-block, 10th floor, b-1008<br />Street Name-Gachibowli City-Hyderabad<br />Country-India <br></p>
</div>
<div class="single-contact">
<div class="contact-icon">
<i class="lni-envelope"></i>
</div>

<p><a href="mailto:tomsaulnier@gmail.com">Technical Support: swankinnovation@mail.com</a></p>
</div>
<div class="single-contact">
<div class="contact-icon">
<i class="lni-phone-handset"></i>
</div>
<p><a href="#">Office No: 040 6746 1008</a></p>
</div>
</div>
</div>
</div>
<div class="col-md-12">
<div id="conatiner-map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13004080.414077152!2d-104.65693512785852!3d37.27559283318413!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1530855407925" allowfullscreen=""></iframe>
</div>
</div>
</div>
</div>
</div>
</div>
<a href="#" class="back-to-top">
<i class="lni-arrow-up"></i>
</a>

<div id="preloader">
<div class="loader" id="loader-1"></div>
</div>


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

</asp:Content>
