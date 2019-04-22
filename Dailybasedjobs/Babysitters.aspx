<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Babysitters.aspx.cs" Inherits="Dailybasedjobs.Babysitters" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<%--								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><img alt="" src="images/logo/icon1.png"/></span>
										</div>
										<div class="job-post-info">
											<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
											<ul>
												<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
												<li><i class="fa fa-bookmark-o"></i> Full Time</li>
												<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>Full Time</span></a>
										</div>
										<div class="salary-bx">
											<span>$1200 - $ 2500</span>
										</div>
									</div>
									<label class="like-btn">
										  <input type="checkbox">
										  <span class="checkmark"></span>
									</label>
								</div>--%>
    <div class="section-full bg-white content-inner-2">
			<div class="container">
				<div class="d-flex job-title-bx section-head">
					<div class="mr-auto">
						<h2 class="m-b5">Recent Jobs</h2>
						<h6 class="fw4 m-b0">20+ Recently Added Jobs</h6>
					</div>
					<div class="align-self-end">
						<a href="error-404.html" class="site-button button-sm">Browse All Jobs <i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
											<ul>
												<li><i class="fa fa-map-marker"></i> Sacramento, California</li>
												<li><i class="fa fa-bookmark-o"></i> Full Time</li>
												<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>Full Time</span></a>
										</div>
										<div class="salary-bx">
											<span>Rs.800 - Rs.1500</span>
										</div>
									</div>
									<label class="like-btn">
										  <input type="checkbox">
										  <span class="checkmark"></span>
									</label>
								</div>
							</li>
							</ul>
</div>
                    </div>
</div>	
</div>
</asp:Content>
