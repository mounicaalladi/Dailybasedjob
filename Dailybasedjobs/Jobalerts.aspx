<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="Jobalerts.aspx.cs" Inherits="Dailybasedjobs.Jobalerts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-full bg-white p-t50 p-b20">
				<div class="container">
					<div class="row">
						<div class="col-xl-3 col-lg-4 m-b30">
							<div class="sticky-top">
								<div class="candidate-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												
                                               <asp:Image ID="img" ClientIDMode="Static" runat="server" />
                                                <asp:Label id="lblimge" runat="server" />
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
										<li><a href="jobs-alerts.html" class="active">
											<i class="fa fa-bell-o" aria-hidden="true"></i> 
											<span>Job Alerts</span></a></li>
										<li><a href="jobs-cv-manager.html">
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
							<div class="job-bx table-job-bx browse-job clearfix">
								<div class="job-bx-title clearfix">
									<h5 class="font-weight-700 pull-left text-uppercase">Job Alerts</h5>
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
								<table>
									<thead>
										<tr>
											<th>Premium jobs</th>
											<th>Criterias</th>
											<th>Date</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias">Lorem Ipsum is simply dummy text.</td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
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
							<!-- Modal -->
							<div class="modal fade modal-bx-info" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<div class="logo-img">
												<img alt="" src="images/logo/icon2.png">
											</div>
											<h5 class="modal-title">Company Name</h5>
											<button type="button" class="close" data-dismiss="modal" aria-label="Close">
												<span aria-hidden="true">×</span>
											</button>
										</div>
										<div class="modal-body">
											<ul>
												<li><strong>Job Title :</strong><p> Web Developer – PHP, HTML, CSS </p></li>
												<li><strong>Experience :</strong><p>5 Year 3 Months</p></li>
												<li><strong>Deseription :</strong>
													<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry has been the industry's standard dummy text ever since.</p></li>
											</ul>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>
							<!-- Modal End -->
						</div>
					</div>
				</div>
			</div>
</asp:Content>
