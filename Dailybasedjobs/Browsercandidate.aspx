<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Browsercandidate.aspx.cs" Inherits="Dailybasedjobs.Browsercandidate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="section-full browse-job-find">
			<div class="container">
				<div class="find-job-bx">
					<form class="dezPlaceAni">
						<div class="row">
							<div class="col-lg-4 col-md-6">
								<div class="form-group">
									<label>Job Title, Keywords, or Phrase</label>
									<div class="input-group">
										<input type="text" class="form-control" placeholder="">
										<div class="input-group-append">
										  <span class="input-group-text"><i class="fa fa-search"></i></span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-md-6">
								<div class="form-group">
									<label>City, State or ZIP</label>
									<div class="input-group">
										<input type="text" class="form-control" placeholder="">
										<div class="input-group-append">
										  <span class="input-group-text"><i class="fa fa-map-marker"></i></span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-md-6">
								<div class="form-group">
									<select class="bs-select-hidden">
										<option>Select Sector</option>
										<option>Construction</option>
										<option>Corodinator</option>
										<option>Employer</option>
										<option>Financial Career</option>
										<option>Information Technology</option>
										<option>Marketing</option>
										<option>Quality check</option>
										<option>Real Estate</option>
										<option>Sales</option>
										<option>Supporting</option>
										<option>Teaching</option> 
									</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Select Sector"><span class="filter-option pull-left">Select Sector</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Select Sector</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Construction</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Corodinator</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Employer</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="4"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Financial Career</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="5"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Information Technology</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="6"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Marketing</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="7"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Quality check</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="8"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Real Estate</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="9"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Sales</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="10"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Supporting</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="11"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Teaching</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
								</div>
							</div>
							<div class="col-lg-2 col-md-6">
								<button type="submit" class="site-button btn-block">Find Job</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
    <div class="content-block">
            <div class="section-full bg-white browse-job p-b50">
				<div class="container">
					<div class="row">
						<div class="col-xl-9 col-lg-8">
							<div class="m-b30">
								<input type="text" class="form-control" placeholder="Search freelancer services">
							</div>
							<ul class="post-job-bx">
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic1.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											  <input type="checkbox">
											  <span class="checkmark"></span>
										</label>
									</div>
								</li>
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic2.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											  <input type="checkbox">
											  <span class="checkmark"></span>
										</label>
									</div>
								</li>
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic3.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											  <input type="checkbox">
											  <span class="checkmark"></span>
										</label>
									</div>
								</li>
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic1.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											  <input type="checkbox">
											  <span class="checkmark"></span>
										</label>
									</div>
								</li>
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic2.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											  <input type="checkbox">
											  <span class="checkmark"></span>
										</label>
									</div>
								</li>
								<li>
									<div class="post-bx">
										<div class="d-flex m-b30">
											<div class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/testimonials/pic3.jpg">
												</span></a>
											</div>
											<div class="job-post-info">
												<h4><a href="job-detail.html">Digital Marketing Executive</a></h4>
												<ul>
													<li><i class="fa fa-map-marker"></i> New York</li>
													<li><i class="fa fa-usd"></i> Full Time</li>
													<li><i class="fa fa-clock-o"></i> Published 11 months ago</li>
												</ul>
											</div>
										</div>
										<div class="d-flex">
											<div class="job-time mr-auto">
												<a href="javascript:void(0);"><span>Javascript</span></a>
												<a href="javascript:void(0);"><span>CSS</span></a>
												<a href="javascript:void(0);"><span>HTML</span></a>
												<a href="javascript:void(0);"><span>Bootstrap</span></a>
											</div>
											<div class="salary-bx">
												<span>$45 Per Hour</span>
											</div>
										</div>
										<label class="like-btn">
											<input type="checkbox">
											<span class="checkmark"></span>
										</label>	
									</div>
								</li>
							</ul>
							<div class="pagination-bx m-t30">
								<ul class="pagination">
									<li class="previous"><a href="javascript:void(0);"><i class="ti-arrow-left"></i> Prev</a></li>
									<li class="active"><a href="javascript:void(0);">1</a></li>
									<li><a href="javascript:void(0);">2</a></li>
									<li><a href="javascript:void(0);">3</a></li>
									<li class="next"><a href="javascript:void(0);">Next <i class="ti-arrow-right"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-xl-3 col-lg-4">
							<div class="sticky-top browse-candidates">
								<div class="clearfix m-b30">
									<h5 class="widget-title font-weight-700 text-uppercase">Keywords</h5>
									<div class="">
										<input type="text" class="form-control" placeholder="Search">
									</div>
								</div>
								<div class="clearfix m-b10">
									<h5 class="widget-title font-weight-700 m-t0 text-uppercase">Location</h5>
									<input type="text" class="form-control m-b30" placeholder="Location">
									<div class="input-group m-b20">
										<input type="text" class="form-control" placeholder="120">
										<select class="bs-select-hidden">
											<option>Km</option>
											<option>miles</option>
										</select><div class="btn-group bootstrap-select input-group-btn"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Km"><span class="filter-option pull-left">Km</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Km</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">miles</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
									</div>
								</div>
								<div class="clearfix m-b30">
									<h5 class="widget-title font-weight-700 text-uppercase">Job type</h5>
									<div class="row">
										<div class="col-lg-6 col-md-6 col-sm-6 col-6">
											<div class="product-brand">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check1" name="example1">
													<label class="custom-control-label" for="check1">Freelance</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check2" name="example1">
													<label class="custom-control-label" for="check2">Full Time</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check3" name="example1">
													<label class="custom-control-label" for="check3">Internship</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check4" name="example1">
													<label class="custom-control-label" for="check4">Part Time</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check5" name="example1">
													<label class="custom-control-label" for="check5">Temporary</label>
												</div>
											</div>
										</div>
										<div class="col-lg-6 col-md-6 col-sm-6 col-6">
											<div class="product-brand">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check8" name="example1">
													<label class="custom-control-label" for="check8">Internship</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check9" name="example1">
													<label class="custom-control-label" for="check9">Part Time</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check10" name="example1">
													<label class="custom-control-label" for="check10">Temporary</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check6" name="example1">
													<label class="custom-control-label" for="check6">Freelance</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="check7" name="example1">
													<label class="custom-control-label" for="check7">Full Time</label>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="clearfix">
									<h5 class="widget-title font-weight-700 text-uppercase">Category</h5>
									<select class="bs-select-hidden">
										<option>Any Category</option>
										<option>Automotive Jobs</option>
										<option>Construction Facilities</option>
										<option>Design, Art &amp; Multimedia</option>
										<option>Food Services</option>
									</select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="Any Category"><span class="filter-option pull-left">Any Category</span>&nbsp;<span class="caret fa fa-caret-down"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner" role="menu"><li data-original-index="0" class="selected"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Any Category</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Automotive Jobs</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Construction Facilities</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Design, Art &amp; Multimedia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="4"><a tabindex="0" class="" style="" data-tokens="null"><span class="text">Food Services</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
        </div>
</asp:Content>
