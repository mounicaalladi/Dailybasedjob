<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Postedjob.aspx.cs" Inherits="Dailybasedjobs.Postedjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-full bg-white p-t50 p-b20">
				<div class="container">
					<div class="row">
						<div class="col-xl-3 col-lg-4 m-b30">
							<div class="sticky-top">
								<div class="candidate-info company-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												<img alt="" src="images/logo/icon3.jpg">
											</a>
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
												<label>Job Title</label>
												<input type="text" class="form-control" placeholder="Enter Job Title">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Your email</label>
												<input type="email" class="form-control" placeholder="info@gmail.com">
											</div>
										</div>
										<div class="col-lg-12 col-md-12">
											<div class="form-group">
												<label>Job Tags</label>
												<input type="text" class="form-control tags_input" value="html,css,bootstrap,photoshop" style="display: none;" data-tagcomplete-id="1555306185468"><div id="1555306185468" class="tag_complete_main"><div class="tag_complete"><div class="tags_container"><span data-id="html" class="tag">html<span class="close"></span></span><span data-id="css" class="tag">css<span class="close"></span></span><span data-id="bootstrap" class="tag">bootstrap<span class="close"></span></span><span data-id="photoshop" class="tag">photoshop<span class="close"></span></span></div><input type="text" class="tag_input"></div><ul class="autocomplete hide"></ul></div>
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Job Type</label>
												<select class="bs-select-hidden">
													<option>Full Time</option>
													<option>Part Time</option>
													<option>Internship</option>
													<option>Freelance</option>
												</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Full Time"><span class="filter-option pull-left">Full Time</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Full Time</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Part Time</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Internship</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Freelance</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Experience</label>
												<select class="bs-select-hidden">
													<option>1 Years</option>
													<option>2 Years</option>
													<option>3 Years</option>
													<option>4 Years</option>
													<option>5 Years</option>
												</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="1 Years"><span class="filter-option pull-left">1 Years</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">1 Years</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">2 Years</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">3 Years</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">4 Years</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="4"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">5 Years</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Minimum Salary ($):</label>
												<input type="email" class="form-control" placeholder="e.g. 10000">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Maximum Salary ($):</label>
												<input type="text" class="form-control" placeholder="e.g. 20000">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Region</label>
												<select class="bs-select-hidden">
													<option>New York</option>
													<option>London</option>
													<option>Los Angeles</option>
												</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="New York"><span class="filter-option pull-left">New York</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">New York</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">London</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Los Angeles</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Location</label>
												<input type="text" class="form-control" placeholder="London">
											</div>
										</div>
										<div class="col-lg-12 col-md-12">
											<div class="form-group">
												<label>Upload File</label>
												<div class="custom-file">
													<p class="m-a0">
														<i class="fa fa-upload"></i>
														Upload File
													</p>
													<input type="file" class="site-button form-control" id="customFile">
												</div>
											</div>
										</div>
									</div>
									<button type="button" class="site-button m-b30">Upload</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
</asp:Content>
