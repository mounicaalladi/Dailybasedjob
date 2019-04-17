<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="ChangepasswordEmp.aspx.cs" Inherits="Dailybasedjobs.ChangepasswordEmp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="page-content bg-white">
        <!-- contact area -->
        <div class="content-block">
			<!-- Browse Jobs -->
			<div class="section-full bg-white browse-job p-t50 p-b20">
				<div class="container">
					<div class="row">
						<div class="col-xl-3 col-lg-4 m-b30">
							<div class="sticky-top">
								<div class="candidate-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												<img alt="" src="images/team/pic1.jpg">
											</a>
											<div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
												<input type="file" class="update-flie">
												<i class="fa fa-camera"></i>
											</div>
										</div>
										<div class="candidate-title">
											<div class="">
												<h4 class="m-b5"><a href="javascript:void(0);">David Matin</a></h4>
												<p class="m-b0"><a href="javascript:void(0);">Web developer</a></p>
											</div>
										</div>
									</div>
									<ul>
										<li><a href="jobs-profile.html">
											<i class="fa fa-user-o" aria-hidden="true"></i> 
											<span>Profile</span></a></li>
										<li><a href="jobs-my-resume.html">
											<i class="fa fa-file-text-o" aria-hidden="true"></i> 
											<span>My Resume</span></a></li>
										<li><a href="jobs-saved-jobs.html">
											<i class="fa fa-heart-o" aria-hidden="true"></i> 
											<span>Saved Jobs</span></a></li>
										<li><a href="jobs-applied-job.html">
											<i class="fa fa-briefcase" aria-hidden="true"></i> 
											<span>Applied Jobs</span></a></li>
										<li><a href="jobs-alerts.html">
											<i class="fa fa-bell-o" aria-hidden="true"></i> 
											<span>Job Alerts</span></a></li>
										<li><a href="jobs-cv-manager.html">
											<i class="fa fa-id-card-o" aria-hidden="true"></i> 
											<span>CV Manager</span></a></li>
										<li><a href="jobs-change-password.html" class="active">
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
							<div class="job-bx job-profile">
								<div class="job-bx-title clearfix">
									<h5 class="font-weight-700 pull-left text-uppercase">Change Password</h5>
									<a href="jobs-cv-manager.html" class="site-button right-arrow button-sm float-right">Back</a>
								</div>
								<div>
									<div class="row">
										<div class="col-lg-12">
											<div class="form-group">
												<%--<label>Old Password</label>
												<input type="password" class="form-control">--%>
                                                <asp:Label Text="Old Password"  runat="server" />
                                                <asp:TextBox ID="txtop" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6">
											<div class="form-group">
												<%--<label>New Password </label>
												<input type="password" class="form-control">--%>
                                                <asp:Label Text="New Password"  runat="server" />
                                                <asp:TextBox ID="txtnp" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6">
											<div class="form-group">
											<%--	<label>Confirm New Password</label>
												<input type="password" class="form-control">--%>
                                                  <asp:Label Text="Confirm New Password"  runat="server" />
                                                <asp:TextBox ID="txtcnp" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-12 m-b10">
											<%--<button class="site-button">Update Password</button>--%>
                                             <asp:Button Text="Update Password" class="site-button" ID="updt" OnClick="updt_Click" runat="server" />
                                             <asp:Label id="lbl" Visible="false" runat="server" />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- Browse Jobs END -->
		</div>
    </div>
    <!-- Content END-->
</asp:Content>
