<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="Appliedjobs.aspx.cs" Inherits="Dailybasedjobs.Appliedjobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#img')
                        .attr('src', e.target.result)
                        .width(200)
                        .height(150);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }
    </script>
    <script>
        $(function () {
            $('#FileUpload2').click(function () {
                var lbl = $("#lblName2");
                var filename = $('#FileUpload2').val();
                lbl.text(filename);
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-xl-3 col-lg-4 m-b30">
                <div class="sticky-top">
                    <div class="candidate-info">
                        <div class="candidate-detail text-center">
                            <div class="canditate-des">
                                <a href="javascript:void(0);">

                                    <asp:Image ID="img" ClientIDMode="Static" runat="server" />
                                    <asp:Label ID="lblimge" runat="server" />

                                </a>
                                <div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
                                    <asp:FileUpload class="update-flie" ID="FileUpload2" onchange="readURL(this);" runat="server" />
                                    <i class="fa fa-camera"></i>

                                </div>
                            </div>

                            <div class="candidate-title">
                                <div class="">
                                    <h4 class="m-b5"><a href="javascript:void(0);">
                                        <asp:Label ID="txtname" runat="server" /></a></h4>
                                    <%--   <p class="m-b0"><a href="javascript:void(0);">Web developer</a></p>--%>
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
                            <li><a href="jobs-applied-job.html" class="active">
                                <i class="fa fa-briefcase" aria-hidden="true"></i>
                                <span>Applied Jobs</span></a></li>
                            <li><a href="jobs-alerts.html">
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
                <%--	<div class="job-bx-title clearfix">
								<h5 class="font-weight-700 pull-left text-uppercase">2269 Jobs Found</h5>
								<div class="float-right">
									<span class="select-title">Sort by freshness</span>
									<select class="bs-select-hidden">
										<option>Last 2 Months</option>
										<option>Last Months</option>
										<option>Last Weeks</option>
										<option>Last 3 Days</option>
									</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Last 2 Months"><span class="filter-option pull-left">Last 2 Months</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last 2 Months</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last Months</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last Weeks</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Last 3 Days</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
								</div>
							</div>--%>
                <%--<ul class="post-job-bx browse-job">
								<li>
									<div class="post-bx">
										<div class="job-post-info m-a0">
										<%--	<h4><a href="job-detail.html">PHP Web Developer</a></h4>
                                            <h4>
                                                <asp:Label ID="lbjobtitle" runat="server" /></h4>
											<ul>
												<li>
                                               
                                                    <asp:Label ID="lblogo" runat="server" />
                                                    <asp:Label ID="lbcompanyname" runat="server" />
												</li>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="lblocation" runat="server" /></li>
												<%--<li><i class="fa fa-money"></i> 25,000</li>
											</ul>
											<div class="job-time m-t15 m-b10">
												<%--<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>
                                                <asp:Label Text="JobTitle" runat="server" />
                                                <asp:Label ID="lbSkills" runat="server" />
											</div>
                                            		<div class="job-time m-t15 m-b10">
												<%--<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>
                                                        <asp:TextBox runat="server" TextMode="MultiLine" ID="txtdes" placeholder="Description" />
											</div>
											<div class="posted-info clearfix">
												<p class="m-tb0 text-primary float-left">
                                                    <asp:Label Text="From Date" runat="server" />
                                                    <asp:Label ID="lbfromdate" runat="server" />
                                                    <br/>
                                                    <asp:Label Text="To Date" runat="server" />
                                                    <asp:Label ID="lbtodate" runat="server" />
												</p>
                                                <asp:Button Text="Apply Job" class="site-button button-sm float-right" ID="btnapply" OnClick="btnapply_Click" runat="server" />
												
											</div>
										</div>
									</div>
								</li>
							
								<%--<li>
									<div class="post-bx">
										<div class="job-post-info m-a0">
											<h4><a href="job-detail.html">Branch Credit Manager</a></h4>
											<ul>
												<li><a href="company-profile.html">@company-name</a></li>
												<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
												<li><i class="fa fa-money"></i> 25,000</li>
											</ul>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>
											</div>
											<div class="posted-info clearfix">
												<p class="m-tb0 text-primary float-left"><span class="text-black m-r10">Posted:</span> 2 day ago</p>
												<a href="jobs-my-resume.html" class="site-button button-sm float-right">Apply Job</a>
											</div>
										</div>
									</div>
								</li>
							</ul>--%>
                <asp:DataList runat="server" ID="Dt1" OnItemCommand="Dt1_ItemCommand">
                    <ItemTemplate>
                        <ul class="post-job-bx browse-job">
                            <li>
                                <div class="post-bx">
                                    <div class="job-post-info m-a0">
                                        <%--	<h4><a href="job-detail.html">PHP Web Developer</a></h4>
                                            <h4>--%>
                                        <asp:Label ID="lbjobtitle" Text='<%# Eval("Jobtitle") %>' runat="server" /></h4>
											<ul>
                                                <li>

                                                    <asp:Label ID="lblogo" Text='<%# Eval("Image") %>' runat="server" />
                                                    <asp:Label ID="lbcompanyname" Text='<%# Eval("Companyname") %>' runat="server" />
                                                </li>
                                                <li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="lblocation" Text='<%# Eval("Location") %>' runat="server" /></li>
                                                <%--	<li><i class="fa fa-money"></i> 25,000</li>--%>
                                            </ul>
                                        <div class="job-time m-t15 m-b10">
                                            <%--	<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>--%>
                                            <asp:Label Text="JobTitle" runat="server" />
                                            <asp:Label ID="lbSkills" Text='<%# Eval("Subjobtag") %>' runat="server" />
                                        </div>
                                        <div class="job-time m-t15 m-b10">
                                            <%--<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>--%>
                                            <asp:TextBox runat="server" TextMode="MultiLine" ID="txtdes" placeholder="Description" />
                                        </div>
                                        <div class="posted-info clearfix">
                                            <p class="m-tb0 text-primary float-left">
                                                <asp:Label Text="From Date" runat="server" />
                                                <asp:Label ID="lbfromdate" Text='<%# Eval("Fromto") %>' runat="server" />
                                                <br />
                                                <asp:Label Text="To Date" runat="server" />
                                                <asp:Label ID="lbtodate" Text='<%# Eval("Todate") %>' runat="server" />
                                            </p>
                                            <asp:Button Text="Apply Job" class="site-button button-sm float-right" ID="btnapply" CommandName="Apply" CommandArgument='<%# Eval("id") %>' OnClick="btnapply_Click" runat="server" />

                                        </div>
                                    </div>
                                </div>
                            </li>

                            <%--<li>
									<div class="post-bx">
										<div class="job-post-info m-a0">
											<h4><a href="job-detail.html">Branch Credit Manager</a></h4>
											<ul>
												<li><a href="company-profile.html">@company-name</a></li>
												<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
												<li><i class="fa fa-money"></i> 25,000</li>
											</ul>
											<div class="job-time m-t15 m-b10">
												<a href="javascript:void(0);"><span>PHP</span></a>
												<a href="javascript:void(0);"><span>Angular</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
												<a href="javascript:void(0);"><span>Wordpress</span></a>
											</div>
											<div class="posted-info clearfix">
												<p class="m-tb0 text-primary float-left"><span class="text-black m-r10">Posted:</span> 2 day ago</p>
												<a href="jobs-my-resume.html" class="site-button button-sm float-right">Apply Job</a>
											</div>
										</div>
									</div>
								</li>--%>
                        </ul>
                    </ItemTemplate>
                </asp:DataList>
                <%--<div class="pagination-bx m-t30">
								<ul class="pagination">
									<li class="previous"><a href="javascript:void(0);"><i class="ti-arrow-left"></i> Prev</a></li>
									<li class="active"><a href="javascript:void(0);">1</a></li>
									<li><a href="javascript:void(0);">2</a></li>
									<li><a href="javascript:void(0);">3</a></li>
									<li class="next"><a href="javascript:void(0);">Next <i class="ti-arrow-right"></i></a></li>
								</ul>
							</div>--%>
            </div>
        </div>
    </div>
    <asp:Label ID="lblemail" Visible="false" runat="server"></asp:Label>
    <asp:Label ID="lblmble" Visible="false" runat="server" />
   
</asp:Content>
