<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Postjob.aspx.cs" Inherits="Dailybasedjobs.Postjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
<div class="row">
<div class="col-xl-3 col-lg-4 m-b30">
<div class="sticky-top">
<div class="candidate-info company-info">
<div class="candidate-detail text-center">
<div class="canditate-des">
<a href="javascript:void(0);"><img alt="" src="images/logo/icon3.jpg"></a>
<div class="upload-link" title="" data-toggle="tooltip" data-placement="right" data-original-title="update">
<input type="file" class="update-flie">
<i class="fa fa-pencil"></i>
</div>
</div>
<div class="candidate-title">
<h4 class="m-b5"><a href="javascript:void(0);">@COMPANY</a></h4>
</div>
</div>
<ul>
<li><a href="company-profile.html">
<i class="fa fa-user-o" aria-hidden="true"></i> 
<span>Company Profile</span></a></li>
<li><a href="company-post-jobs.html" class="active">
<i class="fa fa-file-text-o" aria-hidden="true"></i> 
<span>Post A Job</span></a></li>
<li><a href="company-transactions.html">
<i class="fa fa-random" aria-hidden="true"></i>
<span>Transactions</span></a></li>
<li><a href="company-manage-job.html">
<i class="fa fa-briefcase" aria-hidden="true"></i> 
<span>Manage jobs</span></a></li>
<li><a href="company-resume.html">
<i class="fa fa-id-card-o" aria-hidden="true"></i>
<span>Resume</span></a></li>
<li><a href="jobs-change-password.html">
<i class="fa fa-key" aria-hidden="true"></i> 	
<span>Change Password</span></a></li>
<li><a href="index.html">
<i class="fa fa-sign-out" aria-hidden="true"></i> 
<span>Log Out</span></a></li>
</ul>
</div>
</div>
</div>
<div class="col-xl-9 col-lg-8 m-b30">
<div class="job-bx submit-resume">
<div class="job-bx-title clearfix">
<h5 class="font-weight-700 pull-left text-uppercase">Post A Job</h5>
<a href="company-profile.html" class="site-button right-arrow button-sm float-right">Back</a>
</div>
<form>
<div class="row">
<div class="col-lg-6 col-md-6">
<div class="form-group">
<asp:Label Text="Job Title" runat="server" />
<asp:TextBox ID="jobtitle" runat="server" class="form-control" placeholder="Enter Job Title" />
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
<asp:Label Text="Your email" runat="server" />
<asp:TextBox ID="email" runat="server" class="form-control" placeholder="info@gmail.com" />
</div>
</div>
<div class="col-lg-12 col-md-12">
 <div class="form-group">
<asp:Label Text="Job Tags" runat="server" />
<asp:TextBox ID="jobtags" runat="server" class="form-control tags_input" placeholder="html,css,bootstrap,photoshop" data-tagcomplete-id="1555043536764" />
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
    <asp:Label Text="Job Type" runat="server" />
    <asp:DropDownList ID="jobtype" runat="server" class="bs-select-hidden">
        <asp:ListItem Text="Full Time" />
        <asp:ListItem Text="Part Time" />
        <asp:ListItem Text="Internship" />
        <asp:ListItem Text="Freelance" />
    </asp:DropDownList>
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
<asp:Label Text="Experience" runat="server" />
    <asp:DropDownList ID="experience" runat="server" class="bs-select-hidden">
        <asp:ListItem Text="1 Years" />
        <asp:ListItem Text="2 Years" />
        <asp:ListItem Text="3 Years" />
        <asp:ListItem Text="4 Years" />
        <asp:ListItem Text="5 Years" />
    </asp:DropDownList>
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
    <asp:Label Text="Minimum Salary:" runat="server" />
    <asp:TextBox runat="server" class="form-control" placeholder="e.g. 10000" />  
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
    <asp:Label Text="Maximum Salary:" runat="server" />
    <asp:TextBox runat="server" class="form-control" placeholder="e.g. 200000" />
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
<asp:Label Text="Region" runat="server" />
    <asp:DropDownList ID="region" runat="server" class="bs-select-hidden">
        <asp:ListItem Text="India" />
        <asp:ListItem Text="USA" />
        <asp:ListItem Text="UK" />
    </asp:DropDownList>
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
<asp:Label Text="Location" runat="server" />
<asp:TextBox ID="location" runat="server" class="form-control" placeholder="India" />
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
<label>Upload File</label>
<div class="custom-file">
<p class="m-a0"><i class="fa fa-upload"></i><asp:Label Text="Upload File" runat="server" /></p>
<asp:TextBox ID="customFile" runat="server" class="site-button form-control" />
</div>
</div>
</div>
</div>
    <asp:Button Text="Upload" runat="server" class="site-button m-b30" />
</form>
</div>
</div>
</div>
</div>
</asp:Content>




