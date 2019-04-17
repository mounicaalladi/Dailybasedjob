<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Companyprofile.aspx.cs" Inherits="Dailybasedjobs.Companyprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Content -->
    <div class="page-content bg-white">
        <!-- contact area -->
        <div class="content-block">
			<!-- Browse Jobs -->
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
											<div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
												<input type="file" class="update-flie">
												<i class="fa fa-pencil"></i>
											</div>
										</div>
										<div class="candidate-title">
											<h4 class="m-b5"><a href="javascript:void(0);">@COMPANY</a></h4>
										</div>
									</div>
									<ul>
										<li><a href="company-profile.html" class="active">
											<i class="fa fa-user-o" aria-hidden="true"></i> 
											<span>Company Profile</span></a></li>
										<li><a href="company-post-jobs.html">
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
									<h5 class="font-weight-700 pull-left text-uppercase">Company Profile</h5>
									<a href="company-profile.html" class="site-button right-arrow button-sm float-right">Back</a>
								</div>
								<form>
									<div class="row m-b30">
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Company Name</label>
												<%--<input type="text" class="form-control" placeholder="Enter Company Name">--%>
                                                <asp:TextBox ID="Textcname" class="form-control"  runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Your Email</label>
											<%--	<input type="email" class="form-control" placeholder="info@gmail.com">--%>
                                                <asp:TextBox ID="txtemail" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Website</label>
												<%--<input type="text" class="form-control" placeholder="Website Link">--%>
                                                <asp:TextBox ID="Texwebsite" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Founded Date </label>
												<%--<input type="email" class="form-control" placeholder="17/12/2018">--%>
                                                <asp:TextBox ID="txtfoundate" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Category</label>
                                                <asp:DropDownList ID="ddlcat"  runat="server">
                                                    <asp:ListItem Text="Designer" />
                                                    <asp:ListItem Text="Web Developer" />
                                                </asp:DropDownList>
												<%--<select>
													<option>Web Designer</option>
													<option>Web Developer</option>
												</select>--%>
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<%--<div class="form-group">
												<label>Country</label>
												<input type="email" class="form-control" placeholder="London">
											</div>--%>
										</div>
										<div class="col-lg-12 col-md-12">
											<div class="form-group">
												<label>Description:</label>
												<textarea class="form-control">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</textarea>
											</div>
										</div>
									</div>
									<!-- Contact Information -->
									<div class="job-bx-title clearfix">
										<h5 class="font-weight-700 pull-left text-uppercase">Contact Information</h5>
									</div>
									<div class="row m-b30">
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Phone</label>
												<%--<input type="text" class="form-control" placeholder="+1 123 456 7890">--%>
                                                <asp:TextBox ID="txtphone" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<%--<div class="form-group">
												<label>Email</label>
												<input type="email" class="form-control" placeholder="exemple@gmail.com">
                                                <asp:TextBox ID="TextBox1" runat="server" />
											</div>--%>
										</div>
										<div class="col-lg-6 col-md-6">
											<%--<div class="form-group">
												<label>Contry</label>
												<input type="text" class="form-control" placeholder="India">
											</div>--%>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Area</label>
												<%--<input type="email" class="form-control" placeholder="Delhi">--%>
                                                <asp:TextBox ID="Txtarea" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Zip</label>
												<%--<input type="email" class="form-control" placeholder="504030">--%>
                                                <asp:TextBox ID="Textzip" class="form-control" runat="server" />
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Address</label>
												<%--<input type="email" class="form-control" placeholder="New york city">--%>
                                                <asp:TextBox ID="Texaddress" class="form-control" runat="server" />
											</div>
										</div>
										<%--<div class="col-lg-12">
											<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d57784.32772205062!2d75.85546240000001!3d25.151897599999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1545138498580" style="border:0; width: 100%; height:300px;" allowfullscreen></iframe>
										</div>--%>
									</div>
									<!-- Social Link -->
									<div class="job-bx-title clearfix">
										<h5 class="font-weight-700 pull-left text-uppercase">Social link</h5>
									</div>
									<div class="row">
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Facebook</label>
												<input type="text" class="form-control" placeholder="https://www.facebook.com/">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Twitter</label>
												<input type="email" class="form-control" placeholder="https://www.twitter.com/">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Google</label>
												<input type="text" class="form-control" placeholder="https://www.google.com/">
											</div>
										</div>
										<div class="col-lg-6 col-md-6">
											<div class="form-group">
												<label>Linkedin</label>
												<input type="email" class="form-control" placeholder="https://www.linkedin.com/">
											</div>
										</div>
									</div>
									<%--<button type="submit" class="site-button m-b30">Update Setting</button>--%>
                                    <asp:Button Text="Upadte setting" ID="btnupt" OnClick="btnupt_Click" runat="server" />
								</form>
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
