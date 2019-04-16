<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Managejob.aspx.cs" Inherits="Dailybasedjobs.Managejob" %>
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
								<div class="candidate-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												<%--<img alt="" src="images/team/pic1.jpg">--%>
                                                 <asp:Image ImageUrl="imageurl" ID="image1" runat="server" />
											</a>
											<div class="upload-link" title="" data-toggle="tooltip" data-placement="right" data-original-title="update">
												<input type="file" class="update-flie">
												<i class="fa fa-camera"></i>
											</div>
										</div>
										<div class="candidate-title">
											<div class="">
												<h4 class="m-b5">
                                                      <asp:Label ID="lblname" runat="server" /></h4>
												<p class="m-b0">
                                                    <asp:Label ID="lbldeveloper" runat="server" /></p>
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
										<li><a href="jobs-cv-manager.html" class="active">
											<i class="fa fa-id-card-o" aria-hidden="true"></i> 
											<span>CV Manager</span></a></li>
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
									<h5 class="font-weight-700 pull-left text-uppercase">CV Manager</h5>
									<div class="float-right">
										<span class="select-title">Sort by freshness</span>
										<select class="bs-select-hidden">
											<option>Last 2 Months</option>
											<option>Last Months</option>
											<option>Last Weeks</option>
											<option>Last 3 Days</option>
										</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Last 2 Months"><span class="filter-option pull-left">Last 2 Months</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last 2 Months</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last Months</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last Weeks</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last 3 Days</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
									</div>
								</div>
								<ul class="cv-manager">
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic1.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">Alexander Weir</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 11 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
										</div>
									</li>
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic2.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">Jennifer Wood</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 10 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
										</div>
									</li>
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic3.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">Melissa Hassib</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 09 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
										</div>
									</li>
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic1.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">Joseph Macfarlan</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 08 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
										</div>
									</li>
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic2.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">Henry Crooks</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 07 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
										</div>
									</li>
									<li>
										<div class="d-flex float-left">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic3.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h6><a href="javascript:void(0);">James Rogers</a></h6>
												<ul>
													<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
													<li><i class="fa fa-bookmark-o"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> 06 days ago</li>
												</ul>
											</div>
										</div>
										<div class="job-links action-bx">
											<a href="files/pdf-sample.pdf" target="blank"><i class="fa fa-download"></i></a>
											<a href="javascript:void(0);"><i class="ti-trash"></i></a>
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
