<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Postjob.aspx.cs" Inherits="Dailybasedjobs.Postjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
<div class="row justify-content-center">
<div class="col-lg-9 col-md-12 col-xs-12">
<div class="post-job box">
<h3 class="job-title">Post a new Job</h3>
<form class="form-ad">
<div class="form-group">
<asp:Label Text="Job Title" runat="server" class="control-label" /><br />
<asp:TextBox ID="writejobtitle" runat="server" class="form-control" placeholder="Write job title" />
</div>
<div class="form-group">
<asp:Label Text="Company" runat="server" class="control-label" /><br />
<asp:TextBox ID="writecompanyname" runat="server" class="form-control" placeholder="Write company name" />
</div>
<div class="form-group">
<asp:Label Text="Location <span>(optional)</span>" runat="server" class="control-label" /><br />
<asp:TextBox ID="Location" runat="server" class="form-control" placeholder="e.g.India" />
</div>
<div class="form-group">
<asp:Label Text="Category" runat="server" class="control-label" /><br />
<div class="search-category-container">
<label class="styled-select">
<select class="dropdown-product selectpicker">
<option>All Categories</option>
<option>Finance</option>
<option>IT &amp; Engineering</option>
<option>Education/Training</option>
<option>Art/Design</option>
<option>Sale/Markting</option>
<option>Healthcare</option>
<option>Science</option>
<option>Food Services</option>
</select>
</label>
</div>
</div>
<div class="form-group">
<asp:Label Text="Job Tags<span>(optional)</span>" runat="server" class="control-label" /><br />
<asp:TextBox ID="jobtags" runat="server" class="form-control" placeholder="e.g.PHP,Social Media,Management" />
<p class="note">Comma separate tags, such as required skills or technologies, for this job.</p>
</div>
<div class="form-group">
<asp:Label Text="Description" runat="server" class="control-label" /><br />
<asp:TextBox ID="description" runat="server" class="form-control" placeholder="Description" />
</div>
<div class="form-group">
<asp:Label Text="Application email / URL" runat="server" class="control-label" /><br />
<asp:TextBox ID="appemail" runat="server" class="form-control" placeholder="Enter an email address or website URL" />
</div>
<div class="form-group">
<asp:Label Text="Closing Date <span>(optional)</span>" runat="server" class="control-label" /><br />
<asp:TextBox ID="date" runat="server" class="form-control" placeholder="yyyy-mm-dd" />
</div>
<div class="divider">
<h3 class="job-title">Company Details</h3>
</div>
<div class="form-group">
<asp:Label Text="Company Name" runat="server" class="control-label" /><br />
<asp:TextBox ID="companyname" runat="server" class="form-control" placeholder="Enter the name of the company" />
</div>
<div class="form-group">
<asp:Label Text="Website <span>(optional)</span>" runat="server" class="control-label" /><br />
<asp:TextBox ID="website" runat="server" class="form-control" placeholder="http://" />
</div>
<div class="form-group">
<asp:Label Text="Tagline <span>(optional)</span>" runat="server" class="control-label" /><br />
<asp:TextBox ID="tagline" runat="server" class="form-control" placeholder="Briefly describe your company" />
</div>
<div class="form-group">
<asp:Label Text="Company" runat="server" class="control-label" /><br />
<asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Write company name" />
<label class="control-label">Tagline <span>(optional)</span></label>
<input type="text" class="form-control" placeholder="Briefly describe your company">
</div>
<div class="custom-file mb-3">
<asp:Label Text="Choose file..." runat="server" class="custom-file-label form-control" for="validatedCustomFile" /><br />
<asp:TextBox ID="validatedCustomFile" runat="server" class="custom-file-input" required=""/>
<div class="invalid-feedback">Example invalid custom file feedback</div>
</div>
<a href="#" class="btn btn-common"><asp:button id="submityourjob" runat="server" text="Submit your job" class="btn btn-common disabled" style="pointer-events: all; cursor: pointer;" /></a>
</form>
</div>
</div>
</div>
</div>
</asp:Content>
