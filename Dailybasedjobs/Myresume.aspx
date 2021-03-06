﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="Myresume.aspx.cs" Inherits="Dailybasedjobs.Myresume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- inner page banner -->
<div class="overlay-black-dark profile-edit p-t50 p-b20" style="background-image:url(images/banner/bnr1.jpg);">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-7 candidate-info">
<div class="candidate-detail">
<div class="canditate-des text-center">
<a href="javascript:void(0);">
<img alt="" src="images/team/pic1.jpg">
</a>
<div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
    <asp:TextBox ID="updatefile" runat="server" class="update-flie" />  
<i class="fa fa-camera"></i>
</div>
</div>
<div class="text-white browse-job text-left">
<h4 class="m-b0">John Doe
<a class="m-l15 font-16 text-white" data-toggle="modal" data-target="#profilename" href="#"><i class="fa fa-pencil"></i></a>
</h4>
<p class="m-b15">Freelance Senior PHP Developer at various agencies</p>
<ul class="clearfix">
<li><i class="ti-location-pin"></i> Hyderabad,Telangana</li>
<li><i class="ti-mobile"></i> +91 9638527410</li>
<li><i class="ti-briefcase"></i> Fresher</li>
<li><i class="ti-email"></i> info@example.com</li>
</ul>
<div class="progress-box m-t10">
<div class="progress-info">Profile Strength (Average)<span>70%</span></div>
<div class="progress">
<div class="progress-bar bg-primary" style="width: 80%" role="progressbar"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-5">
<a href="javascript:void(0);">
<div class="pending-info text-white p-a25">
<h5>Pending Action</h5>
<ul class="list-check secondry">
<li>Verify Mobile Number</li>
<li>Add Preferred Location</li>
<li>Add Resume</li>
</ul>
</div>
</a>
</div>
</div>
</div>
<!-- Modal -->
<div class="modal fade browse-job modal-bx-info editor" id="profilename" tabindex="-1" role="dialog" aria-labelledby="ProfilenameModalLongTitle" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="ProfilenameModalLongTitle">Basic Details</h5>
   <span aria-hidden="true"> <asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /> </span>
</div>
<div class="modal-body">
<div>
<div class="row">
<div class="col-lg-12 col-md-12">
<div class="form-group">
    <asp:Label ID="lblname" Text="Your Name" runat="server" />
    <asp:TextBox ID="txtname" runat="server" class="form-control" placeholder="Enter Your Name"/>
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-6">
<div class="custom-control custom-radio">
    <asp:RadioButton ID="rbfresher" runat="server" class="custom-control-input" />
    <asp:Label Text="Fresher" runat="server" class="custom-control-label" />
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-6">
<div class="custom-control custom-radio">
    <asp:RadioButton ID="rbexperienced" runat="server" class="custom-control-input" />
    <asp:Label Text="Experienced" runat="server" class="custom-control-label" />
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="form-group">
    <asp:Label Text="Select Your Country" runat="server" />
    <asp:DropDownList ID="country" runat="server">
        <asp:ListItem Text="Australia" />
        <asp:ListItem Text="Bahrain" />
        <asp:ListItem Text="China" />
        <asp:ListItem Text="Dubai" />
        <asp:ListItem Text="France" />
        <asp:ListItem Text="Germany" />
        <asp:ListItem Text="Hong Kong" />
        <asp:ListItem Text="India" />
        <asp:ListItem Text="Kuwait" />
    </asp:DropDownList>
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
    <asp:Label ID="lblcity" Text="Select Your City" runat="server" />
    <asp:TextBox ID="txtcity" runat="server" class="form-control" placeholder="Select Your City" />
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
    <asp:Label ID="lblcontnum" Text="Contact Number" runat="server" />
<div class="row">
<div class="col-lg-4 col-md-4 col-sm-4 col-4">
    <asp:TextBox ID="txtcountrycode" runat="server" class="form-control" placeholder="Country Code" />
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-4">
        <asp:TextBox ID="txtareacode" runat="server" class="form-control" placeholder="Area Code" />
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-4">
        <asp:TextBox ID="txtphoneno" runat="server" class="form-control" placeholder="Phone Number" />
</div>
</div>
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
   <asp:Label ID="lblemail" Text="Email Address" runat="server" />
<h6 class="m-a0 font-14">info@example.com</h6>
<a href="#">Change Email Address</a>
</div>		
</div>		
</div>
</div>
</div>
<div class="modal-footer">
    <asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
    <asp:Button Text="Save" runat="server" class="site-button" />
</div>
</div>
</div>
</div>
<!-- Modal End -->
</div>
<!-- inner page banner END -->
<!-- contact area -->
<div class="content-block">
<!-- Browse Jobs -->
<div class="section-full browse-job content-inner-2">
<div class="container">
<div class="row">
<div class="col-xl-3 col-lg-4 col-md-4 col-sm-12 m-b30">
<div class="sticky-top bg-white">
<div class="candidate-info onepage">
<ul>
<li><a class="scroll-bar nav-link" href="#resume_headline_bx">
<span>Resume Headline</span></a></li>
<li><a class="scroll-bar nav-link" href="#key_skills_bx">
<span>Key Skills</span></a></li>
<%--<li><a class="scroll-bar nav-link" href="#employment_bx">
<span>Employment</span></a></li>--%>
<li><a class="scroll-bar nav-link" href="#education_bx">
<span>Education</span></a></li>
<%--<li><a class="scroll-bar nav-link" href="#projects_bx">
<span>Projects</span></a></li>--%>
<li><a class="scroll-bar nav-link" href="#profile_summary_bx"> 
<span>Profile Summary</span></a></li>
<%--<li><a class="scroll-bar nav-link" href="#desired_career_profile_bx">
<span>Desired Career Profile</span></a></li>--%>
<li><a class="scroll-bar nav-link" href="#personal_details_bx">
<span>Personal Details</span></a></li>
<li><a class="scroll-bar nav-link" href="#attach_resume_bx">
<span>Attach Resume</span></a></li>											
</ul>
</div>
</div>
</div>
<div class="col-xl-9 col-lg-8 col-md-8 col-sm-12">
<div id="resume_headline_bx" class="job-bx bg-white m-b30">
<div class="d-flex">
<h5 class="m-b15">Resume Headline</h5>
    <asp:TextBox  Visible="false" runat="server" />
<a href="javascript:void(0);" data-toggle="modal" data-target="#resumeheadline" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
</div>
<p class="m-b0">
    <asp:Label ID="lbres" runat="server" /></p>
<!-- Modal -->
<div class="modal fade modal-bx-info editor" id="resumeheadline" tabindex="-1" role="dialog" aria-labelledby="ResumeheadlineModalLongTitle" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="ResumeheadlineModalLongTitle">Resume Headline</h5>
  <span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>
</div>
<div class="modal-body">
<p>It is the first thing recruiters notice in your profile. Write concisely what makes you unique and right person for the job you are looking for.</p>
<div>
<div class="row">
<div class="col-lg-12 col-md-12">
<div class="form-group">
    <asp:TextBox  runat="server" ID="txtresuh" TextMode="MultiLine" class="form-control" placeholder="Type Description" />  
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer">
    <asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
    <asp:Button Text="Save" runat="server" ID="btnsave" OnClick="btnsave_Click"  class="site-button" />
</div>
</div>
</div>
</div>
<!-- Modal End -->
</div>
<div id="key_skills_bx" class="job-bx bg-white m-b30">
<div class="d-flex">
<h5 class="m-b15">Key Skills</h5>
    
<a href="javascript:void(0);" data-toggle="modal" data-target="#keyskills" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
</div>
<div class="job-time mr-auto">
<%--<a href="javascript:void(0);"><span>Javascript</span></a>
<a href="javascript:void(0);"><span>CSS</span></a>
<a href="javascript:void(0);"><span>HTML</span></a>
<a href="javascript:void(0);"><span>Bootstrap</span></a>
<a href="javascript:void(0);"><span>Web Designing</span></a>
<a href="javascript:void(0);"><span>Photoshop</span></a>--%>
    <asp:TextBox ID="txtskill" Visible="false" runat="server" />
</div>
<!-- Modal -->
<div class="modal fade modal-bx-info editor" id="keyskills" tabindex="-1" role="dialog" aria-labelledby="KeyskillsModalLongTitle" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="KeyskillsModalLongTitle">Key Skills</h5>
  <span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>
</div>
<div class="modal-body">
<p>It is the first thing recruiters notice in your profile. Write concisely what makes you unique and right person for the job you are looking for.</p>
<div>
<div class="row">
<div class="col-lg-12 col-md-12">
<div class="form-group">
    <asp:TextBox ID="txtkeskll" runat="server" class="form-control tags_input" placeholder="html css bootstrap photoshop" />
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer">
    <asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
    <asp:Button Text="Save" runat="server" ID="btsave" OnClick="btsave_Click" class="site-button" />
</div>
</div>
</div>
</div>
<!-- Modal End -->
</div>
<%--<div id="employment_bx" class="job-bx bg-white m-b30 ">
<div class="d-flex">
<h5 class="m-b15">Employment</h5>
									<a href="javascript:void(0);" data-toggle="modal" data-target="#employment" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<h6 class="font-14 m-b0">Junior Software DeveloperEdit</h6>
								<p class="m-b0">W3itexperts</p>
								<p class="m-b0">Oct 2015 to Present (3 years 4 months)</p>
								<p class="m-b0">Available to join in 1 Months</p>
								<p class="m-b0">Junior Software Developer</p>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="employment" tabindex="-1" role="dialog" aria-labelledby="EmploymentModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="EmploymentModalLongTitle">Add Employment</h5>
                                            <span aria-hidden="true"><asp:Button  runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>
											</div>
											<div class="modal-body">
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbldesignation" Text="Your Designation" runat="server"  />
                                                                <asp:TextBox ID="txtdesignation" runat="server" class="form-control" placeholder="Enter Your Designation" />
													            </div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblorganization" Text="Your Organization" runat="server"  />
                                                                <asp:TextBox ID="txtorganization" runat="server" class="form-control" placeholder="Enter Your Organization" />
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                    <asp:Label ID="lblisthisurcom" Text="Is this your current company?" runat="server"  />
															<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="employ_yes" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblemploy_yes" Text="Yes" runat="server" class="custom-control-label" />
                                                                            </div>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="employ_no" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblemploy_no" Text="No" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblstartworkfrm" Text="Started Working From" runat="server"/>
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                                                        <asp:DropDownList ID="ddlswfyears" runat="server">
                                                                            <asp:ListItem Text="2019" />
                                                                            <asp:ListItem Text="2018" />
                                                                            <asp:ListItem Text="2017" />
                                                                            <asp:ListItem Text="2016" />
                                                                            <asp:ListItem Text="2015" />
                                                                            <asp:ListItem Text="2014" />
                                                                            <asp:ListItem Text="2013" />
                                                                            <asp:ListItem Text="2012" />
                                                                            <asp:ListItem Text="2011" />
                                                                            <asp:ListItem Text="2010" />
                                                                            <asp:ListItem Text="2009" />
                                                                            <asp:ListItem Text="2008" />
                                                                            <asp:ListItem Text="2007" />
                                                                            <asp:ListItem Text="2006" />
                                                                            <asp:ListItem Text="2005" />
                                                                            <asp:ListItem Text="2004" />
                                                                            <asp:ListItem Text="2003" />
                                                                            <asp:ListItem Text="2002" />
                                                                            <asp:ListItem Text="2001" />
                                                                        </asp:DropDownList>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                                                        <asp:DropDownList ID="ddlswfmonths" runat="server">
                                                                            <asp:ListItem Text="january" />
                                                                            <asp:ListItem Text="february" />
                                                                            <asp:ListItem Text="March" />
                                                                            <asp:ListItem Text="April" />
                                                                            <asp:ListItem Text="May" />
                                                                            <asp:ListItem Text="Jun" />
                                                                            <asp:ListItem Text="July" />
                                                                            <asp:ListItem Text="August" />
                                                                            <asp:ListItem Text="September" />
                                                                            <asp:ListItem Text="October" />
                                                                            <asp:ListItem Text="November" />
                                                                            <asp:ListItem Text="December" />
                                                                        </asp:DropDownList>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblworkedtill" Text="Worked Till" runat="server"/>
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<asp:DropDownList ID="ddlwtyears" runat="server">
                                                                            <asp:ListItem Text="2019" />
                                                                            <asp:ListItem Text="2018" />
                                                                            <asp:ListItem Text="2017" />
                                                                            <asp:ListItem Text="2016" />
                                                                            <asp:ListItem Text="2015" />
                                                                            <asp:ListItem Text="2014" />
                                                                            <asp:ListItem Text="2013" />
                                                                            <asp:ListItem Text="2012" />
                                                                            <asp:ListItem Text="2011" />
                                                                            <asp:ListItem Text="2010" />
                                                                            <asp:ListItem Text="2009" />
                                                                            <asp:ListItem Text="2008" />
                                                                            <asp:ListItem Text="2007" />
                                                                            <asp:ListItem Text="2006" />
                                                                            <asp:ListItem Text="2005" />
                                                                            <asp:ListItem Text="2004" />
                                                                            <asp:ListItem Text="2003" />
                                                                            <asp:ListItem Text="2002" />
                                                                            <asp:ListItem Text="2001" />
                                                                        </asp:DropDownList>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<asp:DropDownList ID="ddlwtmonths" runat="server">
                                                                            <asp:ListItem Text="january" />
                                                                            <asp:ListItem Text="february" />
                                                                            <asp:ListItem Text="March" />
                                                                            <asp:ListItem Text="April" />
                                                                            <asp:ListItem Text="May" />
                                                                            <asp:ListItem Text="Jun" />
                                                                            <asp:ListItem Text="July" />
                                                                            <asp:ListItem Text="August" />
                                                                            <asp:ListItem Text="September" />
                                                                            <asp:ListItem Text="October" />
                                                                            <asp:ListItem Text="November" />
                                                                            <asp:ListItem Text="December" />
                                                                        </asp:DropDownList>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbldyjprofile" Text="Describe your Job Profile" runat="server" />
																    <asp:TextBox ID="txttypedesptn" runat="server" TextMode="MultiLine" class="form-control" placeholder="Type Description" />  																
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
							</div>--%>
							<div id="education_bx" class="job-bx bg-white m-b30">
								<div class="d-flex">
									<h5 class="m-b15">Education</h5>
                                    <asp:TextBox ID="txtedu"  Visible="false" runat="server" />
									<a href="javascript:void(0);" data-toggle="modal" data-target="#education" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<p>Mention your employment details including your current and previous company work experience</p>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="education" tabindex="-1" role="dialog" aria-labelledby="EducationModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="EducationModalLongTitle">Education</h5>
												  <span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>                                                												
											</div>
											<div class="modal-body">
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbleductn" Text="Education" runat="server" />
                                                                <asp:DropDownList ID="ddleductn" runat="server">
                                                                    <asp:ListItem Text="10th" />
                                                                    <asp:ListItem Text="Intermediate" />
                                                                    <asp:ListItem Text="B.tech" />
                                                                </asp:DropDownList>																
															</div>
														</div>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label Text="Course" runat="server" />
                                                                <asp:TextBox ID="txtcourse" runat="server" class="form-control" placeholder="Select Course" />																
															</div>
														</div>--%>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label Text="University/Institute" runat="server" />
                                                                <asp:TextBox ID="txtunivinst" runat="server" class="form-control" placeholder="Select University/Institute" />
																</div>
														</div>--%>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" ID="txtsaved" OnClick="txtsaved_Click" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
								<%--<div class="row">
									<div class="col-lg-12 col-md-12 col-sm-12">
										<div class="clearfix m-b20">
                                            <asp:Label Text="London - 12th" runat="server" class="m-b0"/>
											<span class="clearfix font-13">2017</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label Text="London - 10th" runat="server" class="m-b0"/>
											<span class="clearfix font-13">2015</span>
										</div>
									</div>
								</div>
								<a href="javascript:void(0);" class="clearfix">Add Doctorate/PhD</a>
								<a href="javascript:void(0);" class="clearfix">Add Masters/Post-Graduation</a>
								<a href="javascript:void(0);" class="clearfix">Add Graduation/Diploma</a>
							</div>--%>
							
							<%--<div id="projects_bx" class="job-bx bg-white m-b30">
								<div class="d-flex">
									<h5 class="m-b15">Projects</h5>
									<a href="javascript:void(0);" data-toggle="modal" data-target="#projects" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<h6 class="font-14 m-b0">Job BoardEdit</h6>
								<p class="m-b0">w3itexpert (Offsite)</p>
								<p class="m-b0">Dec 2018 to Present (Full Time)</p>
								<p class="m-b0">Job Board Template</p>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="projects" tabindex="-1" role="dialog" aria-labelledby="ProjectsModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="ProjectsModalLongTitle">Add Projects</h5>
												<span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>                                                												
                                                </div>
											<div class="modal-body">
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblprojtitle" Text="Project Title" runat="server" />
                                                                <asp:TextBox ID="txtprojtitle" runat="server" class="form-control" placeholder="Enter Project Title" />																
																</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="txtprojemped" Text="Tag this project with your Employment/Education" runat="server" />
                                                                <asp:DropDownList ID="ddlprojemped" runat="server">
                                                                    <asp:ListItem Text="Class 12th" />
                                                                    <asp:ListItem Text="Class 10th" />
                                                                </asp:DropDownList>								
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblclient" Text="Client" runat="server" />
                                                                <asp:TextBox ID="txtclient" runat="server" class="form-control" placeholder="Enter Client Name" />						
																</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblprojstus" Text="Project Status" runat="server" />
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="inprogress" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblinprogress" Text="In Progress" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="finished" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblfinished" Text="Finished" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-6">
															<div class="form-group">
																<asp:Label ID="lblstwfrom" Text="Started Working From" runat="server"/>
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                                                        <asp:DropDownList ID="ddlstwfrmyears" runat="server">
                                                                            <asp:ListItem Text="2019" />
                                                                            <asp:ListItem Text="2018" />
                                                                            <asp:ListItem Text="2017" />
                                                                            <asp:ListItem Text="2016" />
                                                                            <asp:ListItem Text="2015" />
                                                                            <asp:ListItem Text="2014" />
                                                                            <asp:ListItem Text="2013" />
                                                                            <asp:ListItem Text="2012" />
                                                                            <asp:ListItem Text="2011" />
                                                                            <asp:ListItem Text="2010" />
                                                                            <asp:ListItem Text="2009" />
                                                                            <asp:ListItem Text="2008" />
                                                                            <asp:ListItem Text="2007" />
                                                                            <asp:ListItem Text="2006" />
                                                                            <asp:ListItem Text="2005" />
                                                                            <asp:ListItem Text="2004" />
                                                                            <asp:ListItem Text="2003" />
                                                                            <asp:ListItem Text="2002" />
                                                                            <asp:ListItem Text="2001" />
                                                                        </asp:DropDownList>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                                                        <asp:DropDownList ID="ddlstwfrmmonths" runat="server">
                                                                            <asp:ListItem Text="january" />
                                                                            <asp:ListItem Text="february" />
                                                                            <asp:ListItem Text="March" />
                                                                            <asp:ListItem Text="April" />
                                                                            <asp:ListItem Text="May" />
                                                                            <asp:ListItem Text="Jun" />
                                                                            <asp:ListItem Text="July" />
                                                                            <asp:ListItem Text="August" />
                                                                            <asp:ListItem Text="September" />
                                                                            <asp:ListItem Text="October" />
                                                                            <asp:ListItem Text="November" />
                                                                            <asp:ListItem Text="December" />
                                                                        </asp:DropDownList>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-6">
															<div class="form-group">
                                                                <asp:Label ID="lblwrkedtll" Text="Worked Till" runat="server"/>																
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<asp:DropDownList ID="ddlwrkedtllyears" runat="server">
                                                                            <asp:ListItem Text="2019" />
                                                                            <asp:ListItem Text="2018" />
                                                                            <asp:ListItem Text="2017" />
                                                                            <asp:ListItem Text="2016" />
                                                                            <asp:ListItem Text="2015" />
                                                                            <asp:ListItem Text="2014" />
                                                                            <asp:ListItem Text="2013" />
                                                                            <asp:ListItem Text="2012" />
                                                                            <asp:ListItem Text="2011" />
                                                                            <asp:ListItem Text="2010" />
                                                                            <asp:ListItem Text="2009" />
                                                                            <asp:ListItem Text="2008" />
                                                                            <asp:ListItem Text="2007" />
                                                                            <asp:ListItem Text="2006" />
                                                                            <asp:ListItem Text="2005" />
                                                                            <asp:ListItem Text="2004" />
                                                                            <asp:ListItem Text="2003" />
                                                                            <asp:ListItem Text="2002" />
                                                                            <asp:ListItem Text="2001" />
                                                                        </asp:DropDownList>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                                                        <asp:DropDownList ID="ddlwrkedtllmonths" runat="server">
                                                                            <asp:ListItem Text="january" />
                                                                            <asp:ListItem Text="february" />
                                                                            <asp:ListItem Text="March" />
                                                                            <asp:ListItem Text="April" />
                                                                            <asp:ListItem Text="May" />
                                                                            <asp:ListItem Text="Jun" />
                                                                            <asp:ListItem Text="July" />
                                                                            <asp:ListItem Text="August" />
                                                                            <asp:ListItem Text="September" />
                                                                            <asp:ListItem Text="October" />
                                                                            <asp:ListItem Text="November" />
                                                                            <asp:ListItem Text="December" />
                                                                        </asp:DropDownList>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbldetofproj" Text="Details of Project" runat="server" />
                                                                <asp:TextBox ID="txtdetofproj" runat="server" TextMode="MultiLine" class="form-control" placeholder="Type Description" />
																</div>
														</div>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
							</div>--%>
							<div id="profile_summary_bx" class="job-bx bg-white m-b30">
								<div class="d-flex">
									<h5 class="m-b15">Profile Summary</h5>
									<a href="javascript:void(0);" data-toggle="modal" data-target="#profilesummary" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<p class="m-b0">Your Profile Summary should mention the highlights of your career and education, what your professional interests are, and what kind of a career you are looking for. Write a meaningful summary of more than 50 characters.</p>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="profilesummary" tabindex="-1" role="dialog" aria-labelledby="ProfilesummaryModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="ProfilesummaryModalLongTitle">Profile Summary</h5>
												<button type="button" class="close" data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
											<div class="modal-body">
												<p>Your Profile Summary should mention the highlights of your career and education, what your professional interests are, and what kind of a career you are looking for. Write a meaningful summary of more than 50 characters.</p>
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:TextBox ID="txtprofisum" Visible="false" runat="server" />
																<label>Details of Project</label>
																<textarea class="form-control" placeholder="Type Description"></textarea>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" ID="bsave" OnClick="bsave_Click" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
							</div>
							
							<%--<div id="desired_career_profile_bx" class="job-bx bg-white m-b30">
								<div class="d-flex">
									<h5 class="m-b30">Desired Career Profile</h5>
									<a href="javascript:void(0);" data-toggle="modal" data-target="#desiredprofile" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="desiredprofile" tabindex="-1" role="dialog" aria-labelledby="DesiredprofileModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="DesiredprofileModalLongTitle">Desired Career Profile </h5>
												<span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>                                                												
                                            </div>
											<div class="modal-body">
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblindustry" Text="Industry" runat="server" />																
																<select>
																	<option>Accounting / Finance</option>
																	<option>Banking / Financial Services / Broking</option>
																	<option>Education / Teaching / Training</option>
																	<option>IT-Hardware &amp; Networking</option>
																	<option>Other</option>
																</select>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblfuntardepat" Text="Functional Area / Department" runat="server" />																
																<select>
																	<option>Agent</option>
																	<option>Architecture / Interior Design</option>
																	<option>Beauty / Fitness / Spa Services</option>
																	<option>IT Hardware / Technical Support</option>
																	<option>IT Software - System Programming</option>
																	<option>Other</option>
																</select>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                 <asp:Label ID="lblrole" Text="Role" runat="server" />
																<select>
																	<option>Creative</option>
																	<option>Web Designer</option>
																	<option>Graphic Designer</option>
																	<option>National Creative Director</option>
																	<option>Fresher</option>
																	<option>Other</option>
																</select>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbljobtype" Text="Job Type" runat="server" />
																<div class="row">
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-checkbox">
                                                                            <asp:CheckBox ID="ckbpermanent" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblpermanent" Text="Permanent" runat="server" class="custom-control-label" />																			
																		</div>
																	</div>
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-checkbox">
                                                                            <asp:CheckBox ID="ckbcontractual" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblcontractual" Text="Contractual" runat="server" class="custom-control-label" />	
																			</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
																<label>Employment Type</label>
																<div class="row">
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-checkbox">
                                                                            <asp:CheckBox ID="ckbfulltime" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblfulltime" Text="Full Time" runat="server" class="custom-control-label" />	
																			</div>
																	</div>
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-checkbox">
                                                                            <asp:CheckBox ID="ckbparttime" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblparttime" Text="Part Time" runat="server" class="custom-control-label" />	
																			</div>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblprfdshift" Text="Preferred Shift" runat="server" />
																<div class="row">
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbday" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblday" Text="Day" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbnight" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblnight" Text="Night" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbflexible" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblflexible" Text="Part Time" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																</div>
															</div>
														</div>															
														<div class="col-lg-12 col-md-6">
															<div class="form-group">
                                                                <asp:Label ID="lblavailtojoin" Text="Availability to Join" runat="server" />
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<select>
																			<option>2018</option>
																			<option>2019</option>
																			<option>2020</option>
																			<option>2021</option>
																			<option>2022</option>
																		</select>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<select>
																			<option>january</option>
																			<option>february</option>
																			<option>March</option>
																			<option>April</option>
																			<option>May</option>
																			<option>Jun</option>
																			<option>July</option>
																			<option>August</option>
																			<option>September</option>
																			<option>October</option>
																			<option>November</option>
																			<option>December</option>
																		</select>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblexpecsalary" Text="Expected Salary" runat="server" />																
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbusdollars" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblusdollars" Text="US Dollars" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbrupees" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblrupees" Text="Indian Rupees" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-6">
															<div class="form-group">
																<div class="row">
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<select>
																			<option>0 lakh</option>
																			<option>1 lakh</option>
																			<option>2 lakh</option>
																			<option>5 lakh</option>
																			<option>4 lakh</option>
																			<option>5 lakh</option>
																		</select>
																	</div>
																	<div class="col-lg-6 col-md-6 col-sm-6 col-6">
																		<select>
																			<option> 05 Thousand </option>
																			<option> 10 Thousand </option>
																			<option> 15 Thousand </option>
																			<option> 20 Thousand </option>
																			<option> 25 Thousand </option>
																			<option> 30 Thousand </option>
																			<option> 35 Thousand </option>
																			<option> 40 Thousand </option>
																			<option> 45 Thousand </option>
																			<option> 50 Thousand </option>
																		</select>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                          <asp:Label ID="lbldesiredloctn" Text="Desired Location" runat="server"></asp:Label>
																<select>
																	<option>India</option>
																	<option>Australia</option>
																	<option>Bahrain</option>
																	<option>China</option>
																	<option>Dubai</option>
																	<option>France</option>
																	<option>Germany</option>
																	<option>Hong Kong</option>
																	<option>Kuwait</option>
																</select>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbldesirdindustry" Text="Desired Industry" runat="server"></asp:Label>
																<select>
																	<option>Software</option>
																	<option>Factory</option>
																	<option>Ngo</option>
																	<option>Other</option>
																</select>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
								<!-- Details -->
								<div class="row">
									<div class="col-lg-6 col-md-6 col-sm-6">
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblindutry" Text="Industry" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">IT-Software/Software Services</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblroel" Text="Role" runat="server" class="m-b0"></asp:Label>											
											<span class="clearfix font-13">Web Designer</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblemptype" Text="Employment Type" runat="server" class="m-b0"></asp:Label>											
											<span class="clearfix font-13">Full Time</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblavlijoin" Text="Availability to Join" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">12 july</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbldesdloctn" Text="Desired Location" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">Add Desired Location</span>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6">
										<div class="clearfix m-b20">  
                                            <asp:Label ID="lblfuntlarea" Text="Functional Area" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">Design / Creative / User Experience</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbljbtype" Text="Job Type" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">permanent</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbldesrdshift" Text="Desired Shift" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">Add Desired Shift</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblexptdsalary" Text="Expected Salary" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">1 Lakhs</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblderddindustry" Text="Desired Industry" runat="server" class="m-b0"></asp:Label>
											<span class="clearfix font-13">Add Desired Industry</span>
										</div>
									</div>
								</div>
								<!-- Details End -->
							</div>--%>
							<div id="personal_details_bx" class="job-bx bg-white m-b30">
								<div class="d-flex">
									<h5 class="m-b30">Personal Details</h5>
									<a href="javascript:void(0);" data-toggle="modal" data-target="#personaldetails" class="site-button add-btn button-sm"><i class="fa fa-pencil m-r5"></i> Edit</a>
								</div>
								<!-- Modal -->
								<div class="modal fade modal-bx-info editor" id="personaldetails" tabindex="-1" role="dialog" aria-labelledby="PersonaldetailsModalLongTitle" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="PersonaldetailsModalLongTitle">Personal Details</h5>
												<span aria-hidden="true"><asp:Button runat="server" class="close" data-dismiss="modal" aria-label="Close" /></span>  
                                                </div>
											<div class="modal-body">
												<div>
													<div class="row">
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
																<asp:Label ID="lbldof" Text="Date of Birth" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtdob" Visible="false" runat="server" />
																<div class="row">
																	<div class="col-lg-4 col-md-4 col-sm-4 col-4">
																		<select>
																			<option>1</option>
																			<option>2</option>
																			<option>3</option>
																			<option>4</option>
																			<option>5</option>
																			<option>6</option>
																			<option>7</option>
																			<option>8</option>
																			<option>9</option>
																			<option>10</option>
																			<option>11</option>
																			<option>12</option>
																			<option>13</option>
																			<option>14</option>
																			<option>15</option>
																			<option>16</option>
																			<option>17</option>
																			<option>18</option>
																			<option>19</option>
																			<option>20</option>
																			<option>21</option>
																			<option>22</option>
																			<option>23</option>
																			<option>24</option>
																			<option>25</option>
																			<option>26</option>
																			<option>27</option>
																			<option>28</option>
																			<option>29</option>
																			<option>30</option>
																			<option>31</option>
																		</select>
																	</div>
																	<div class="col-lg-4 col-md-4 col-sm-4 col-4">
																		<select>
																			<option>january</option>
																			<option>february</option>
																			<option>March</option>
																			<option>April</option>
																			<option>May</option>
																			<option>Jun</option>
																			<option>July</option>
																			<option>August</option>
																			<option>September</option>
																			<option>October</option>
																			<option>November</option>
																			<option>December</option>
																		</select>
																	</div>
																	<div class="col-lg-4 col-md-4 col-sm-4 col-4">
																		<select>
																			<option>2018</option>
																			<option>2017</option>
																			<option>2016</option>
																			<option>2015</option>
																			<option>2014</option>
																			<option>2013</option>
																			<option>2012</option>
																			<option>2011</option>
																			<option>2010</option>
																			<option>2009</option>
																			<option>2008</option>
																			<option>2007</option>
																			<option>2006</option>
																			<option>2005</option>
																			<option>2004</option>
																			<option>2003</option>
																			<option>2002</option>
																			<option>2001</option>
																		</select>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
																<asp:Label ID="lblgender" Text="Gender" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtgnedeer" Visible="false" runat="server" />
																<div class="row">
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                            <asp:RadioButton ID="rdbmale" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblmale" Text="Male" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																	<div class="col-lg-3 col-md-6 col-sm-6 col-6">
																		<div class="custom-control custom-radio">
                                                                             <asp:RadioButton ID="rdbfemale" runat="server" class="custom-control-input" />
                                                                            <asp:Label ID="lblfemale" Text="Female" runat="server" class="custom-control-label" />
																			</div>
																	</div>
																</div>
															</div>
														</div>														
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lbladdress" Text="Permanent Address" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtaddress" runat="server" class="form-control" placeholder="Enter Your Permanent Address" />  
																</div>
														</div>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblhometown" Text="Hometown" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtlblhometown" runat="server" class="form-control" placeholder="Enter Hometown" />  
																</div>
														</div>--%>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblpincode" Text="Pincode" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtpincode" runat="server" class="form-control" placeholder="Enter Pincode" />  
																</div>
														</div>
														<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblmaritalstatus" Text="Marital Status" runat="server" />	
                                                                <asp:TextBox ID="txtmartst" Visible="false" runat="server" />
																<select>
																	<option>Married</option>
																	<option>Single / Unmarried</option>
																</select>
															</div>
														</div>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblpassportno" Text="Passport Number" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtpassportno" runat="server" class="form-control" placeholder="Enter Passport Number" />  
																</div>
														</div>--%>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblwassistance" Text="What assistance do you need" runat="server"></asp:Label>
                                                                <asp:TextBox ID="txtwassistance" runat="server" TextMode="MultiLine" class="form-control" placeholder="Type Description" />  
																</div>
														</div>--%>
                                                        <div class="col-lg-12 col-md-12" >
                                                            <div class="form-group" >
                                                                <asp:Label Text="Languages"  runat="server" />
                                                                <asp:TextBox ID="txtlang" TextMode="MultiLine" CssClass="form-control" runat="server" />

                                                            </div>
                                                        </div>
														<%--<div class="col-lg-12 col-md-12">
															<div class="form-group">
                                                                <asp:Label ID="lblwrkpercountr" Text="Work Permit for Other Countries" runat="server"></asp:Label>
                                                                <select>
																	<option>India</option>
																	<option>Australia</option>
																	<option>Bahrain</option>
																	<option>China</option>
																	<option>Dubai</option>
																	<option>France</option>
																	<option>Germany</option>
																	<option>Hong Kong</option>
																	<option>Kuwait</option>
																</select>
															</div>
														</div>--%>
													</div>
												</div>
											</div>
											<div class="modal-footer">
												<asp:Button Text="Cancel" runat="server" class="site-button" data-dismiss="modal" />
                                                <asp:Button Text="Save" runat="server" ID="btnsavinv" OnClick="btnsavinv_Click" class="site-button" />
											</div>
										</div>
									</div>
								</div>
								<!-- Modal End -->
								<!-- Details -->
								<div class="row">
									<div class="col-lg-6 col-md-6 col-sm-6">
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbldof1" Text="Date of Birth" runat="server" class="m-b0" />
											<span class="clearfix font-13">31 July 1998</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblgender1" Text="Gender" runat="server" class="m-b0" />
											<span class="clearfix font-13">male</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblmaritalststs1" Text="Marital Status" runat="server" class="m-b0" />
											<span class="clearfix font-13">Single / unmarried</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblpassportno1" Text="Passport Number" runat="server" class="m-b0" />
											<span class="clearfix font-13">+ 123 456 7890</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbldiffabled" Text="Differently Abled" runat="server" class="m-b0" />
											<span class="clearfix font-13">None</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lbllanguages" Text="Languages" runat="server" class="m-b0" />
											<span class="clearfix font-13">English</span>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6">
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblpermanentadd" Text="Permanent Address" runat="server" class="m-b0" />
											<span class="clearfix font-13">Add Permanent Address</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblareapincode" Text="Area Pin Code" runat="server" class="m-b0" />
											<span class="clearfix font-13">302010</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblhometown1" Text="Hometown" runat="server" class="m-b0" />
											<span class="clearfix font-13">Hyderabad</span>
										</div>
										<div class="clearfix m-b20">
                                            <asp:Label ID="lblwrkpercountry1" Text="Work permit of other country" runat="server" class="m-b0" />
											<span class="clearfix font-13">USA</span>
										</div>
									</div>
								</div>
								<!-- Details End -->
							</div>
    							<div id="attach_resume_bx" class="job-bx bg-white m-b30">
								<h5 class="m-b10">Attach Resume</h5>
								<p>Resume is the most important document recruiters look for. Recruiters generally do not look at profiles without resumes.</p>
								<div class="attach-resume">
									<div class="row">
										<div class="col-lg-12 col-md-12">
											<div class="form-group">
												<div class="custom-file">
													<p class="m-auto align-self-center">
													   <i class="fa fa-upload"></i>
													   Upload Resume File size is 3 MB
													</p>
                                                    <input type="file" class="site-button form-control" id="customFile">
													</div>
											</div>
										</div>
									</div>
								</div>
								<p class="text-center">
								If you do not have a resume document, you may write your brief professional profile <a class="site-button-link" href="javascript:void(0);">here</a>.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
    </div>
</asp:Content>
