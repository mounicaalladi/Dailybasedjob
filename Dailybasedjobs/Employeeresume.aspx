<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Employeeresume.aspx.cs" Inherits="Dailybasedjobs.Employeeresume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
										<li><a href="company-post-jobs.html">
											<i class="fa fa-file-text-o" aria-hidden="true"></i> 
											<span>Post A Job</span></a></li>
										<li><a href="company-transactions.html">
											<i class="fa fa-random" aria-hidden="true"></i>
											<span>Transactions</span></a></li>
										<li><a href="company-manage-job.html">
											<i class="fa fa-briefcase" aria-hidden="true"></i> 
											<span>Manage jobs</span></a></li>
										<li><a href="company-resume.html" class="active">
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
							<div class="job-bx clearfix">
								<div class="job-bx-title clearfix">
									<h5 class="font-weight-700 pull-left text-uppercase">Resume</h5>
									<a href="company-manage-job.html" class="site-button right-arrow button-sm float-right">Back</a>
								</div>
								<ul class="post-job-bx browse-job-grid post-resume row">
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">Ali Tufan</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">Tammy Dixon</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">David kamal</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">John Doe</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">Ali Tufan</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">Tammy Dixon</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">David kamal</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
									<li class="col-lg-6 col-md-6">
										<div class="post-bx">
											<div class="d-flex m-b20">
												<div class="job-post-info">
													<h5 class="m-b0"><a href="jobs-profile.html">John Doe</a></h5>
													<p class="m-b5 font-13">
														<a href="javascript:void(0);" class="text-primary">UX / UI Designer </a>
														at Atract Solutions</p>
													<ul>
														<li><i class="fa fa-map-marker"></i>Sacramento, California</li>
														<li><i class="fa fa-money"></i> $ 2500</li>
													</ul>
												</div>
											</div>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<a href="files/pdf-sample.pdf" target="blank" class="job-links">
												<i class="fa fa-download"></i>
											</a>
										</div>
									</li>
								</ul>
								<div class="pagination-bx float-right">
									<ul class="pagination">
										<li class="previous"><a href="javascript:void(0);"><i class="ti-arrow-left"></i> Prev</a></li>
										<li class="active"><a href="javascript:void(0);">1</a></li>
										<li><a href="javascript:void(0);">2</a></li>
										<li><a href="javascript:void(0);">3</a></li>
										<li class="next"><a href="javascript:void(0);">Next <i class="ti-arrow-right"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- Browse Jobs END -->
		</div>
    </div>
</asp:Content>
