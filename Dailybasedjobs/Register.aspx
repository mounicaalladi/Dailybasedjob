<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Dailybasedjobs.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">


<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<meta name="robots" content="" />
	<meta name="description" content="JobBoard - HTML Template" />
	<meta property="og:title" content="JobBoard - HTML Template" />
	<meta property="og:description" content="JobBoard - HTML Template" />
	<meta property="og:image" content="social-image.png" />
	<meta name="format-detection" content="telephone=no">
	
	<!-- FAVICONS ICON -->
	<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
	
	<!-- PAGE TITLE HERE -->
	<title>JobBoard - HTML Template</title>
	
	<!-- MOBILE SPECIFIC -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!--[if lt IE 9]>
	<script src="http://job-board.dexignzone.com/xhtml/js/html5shiv.min.js"></script>
	<script src="http://job-board.dexignzone.com/xhtml/js/respond.min.js"></script>
	<![endif]-->
	
	<!-- STYLESHEETS -->
	<link rel="stylesheet" type="text/css" href="css/plugins.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/templete.css">
	<link class="skin" rel="stylesheet" type="text/css" href="css/skin/skin-1.css">
	
</head>
<body id="bg">
<div class="page-wraper">
<div id="loading-area"></div>
    <!-- header -->
    <header class="site-header mo-left header fullwidth">
		<!-- main header -->
        <div class="sticky-header main-bar-wraper navbar-expand-lg">
            <div class="main-bar clearfix">
                <div class="container clearfix">
                    <!-- website logo -->
                    <div class="logo-header mostion">
						<a href="index.html"><img src="images/logo.png" class="logo" alt=""></a>
					</div>
                    <!-- nav toggle button -->
                    <!-- nav toggle button -->
                    <button class="navbar-toggler collapsed navicon justify-content-end" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
						<span></span>
						<span></span>
						<span></span>
					</button>
                    <!-- extra nav -->
                    <div class="extra-nav">
                        <div class="extra-cell">
                            <a href="register-2.html" class="site-button"><i class="fa fa-user"></i> Sign Up</a>
							<a href="#" title="READ MORE" rel="bookmark" data-toggle="modal" data-target="#car-details" class="site-button"><i class="fa fa-lock"></i> login </a>
                        </div>
                    </div>
                    <!-- main nav -->
                    <div class="header-nav navbar-collapse collapse justify-content-start" id="navbarNavDropdown">
                        <ul class="nav navbar-nav">
							<li class="active">
								<a href="#">Home <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="index.html" class="dez-page">Home 1</a></li>
									<li><a href="index-2.html" class="dez-page">Home 2</a></li>
								</ul>
							</li>
							<li>
								<a href="#">For Candidates <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="jobs-profile.html" class="dez-page">My Profile<span class="new-page">New</span></a></li>
									<li><a href="jobs-my-resume.html" class="dez-page">My Resume <span class="new-page">New</span></a></li>
									<li><a href="jobs-applied-job.html" class="dez-page">Applied Job <span class="new-page">New</span></a></li>
									<li><a href="jobs-alerts.html" class="dez-page">Jobs Alerts <span class="new-page">New</span></a></li>
									<li><a href="jobs-saved-jobs.html" class="dez-page">Saved Job <span class="new-page">New</span></a></li>
									<li><a href="jobs-cv-manager.html" class="dez-page">CV Manager <span class="new-page">New</span></a></li>
									<li><a href="jobs-change-password.html" class="dez-page">Change Password <span class="new-page">New</span></a></li>
								</ul>
							</li>
							<li>
								<a href="#">For Employers <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="company-profile.html" class="dez-page">Company Profile <span class="new-page">New</span></a></li>
									<li><a href="company-resume.html" class="dez-page">Employer Resume <span class="new-page">New</span></a></li>
									<li><a href="company-post-jobs.html" class="dez-page">Post A Jobs <span class="new-page">New</span></a></li>
									<li><a href="company-manage-job.html" class="dez-page">Manage jobs <span class="new-page">New</span></a></li>
									<li><a href="company-transactions.html" class="dez-page">Transactions <span class="new-page">New</span></a></li>
									<li><a href="browse-candidates.html" class="dez-page">Browse Candidates</a></li>
								</ul>
							</li>
							<li>
								<a href="#">Pages <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="about-us.html" class="dez-page">About Us</a></li>
									<li><a href="job-detail.html" class="dez-page">Job Detail</a></li>
									<li><a href="companies.html" class="dez-page">companies</a></li>
									<li><a href="free-job-alerts.html" class="dez-page">free job alerts <span class="new-page">New</span></a></li>
									<li><a href="#" class="dez-page">Browse Job <i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="browse-job-list.html" class="dez-page">browse job list</a></li>
											<li><a href="browse-job-grid.html" class="dez-page">browse job grid <span class="new-page">New</span></a></li>
											<li><a href="browse-job-filter-list.html" class="dez-page">browse filter list <span class="new-page">New</span></a></li>
											<li><a href="browse-job-filter-grid.html" class="dez-page">browse filter grid <span class="new-page">New</span></a></li>
										</ul>
									</li>
									<li><a href="#" class="dez-page">Jobs<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="category-all-jobs.html" class="dez-page">all jobs <span class="new-page">New</span></a></li>
											<li><a href="category-company-jobs.html" class="dez-page">company jobs <span class="new-page">New</span></a></li>
											<li><a href="category-designations-jobs.html" class="dez-page">designations jobs <span class="new-page">New</span></a></li>
											<li><a href="category-jobs.html" class="dez-page">category jobs <span class="new-page">New</span></a></li>
											<li><a href="category-location-jobs.html" class="dez-page">location jobs <span class="new-page">New</span></a></li>
											<li><a href="category-skill-jobs.html" class="dez-page">skill jobs <span class="new-page">New</span></a></li>
										</ul>
									</li>									
									<li><a href="#" class="dez-page">Portfolio <i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="portfolio-grid-2.html" class="dez-page">Portfolio Grid 2 </a></li>
											<li><a href="portfolio-grid-3.html" class="dez-page">Portfolio Grid 3 </a></li>
											<li><a href="portfolio-grid-4.html" class="dez-page">Portfolio Grid 4 </a></li>
										</ul>
									</li>
									<li><a href="#" class="dez-page">Login <i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="login.html" class="dez-page">login 1</a></li>
											<li><a href="login-2.html" class="dez-page">login 2 <span class="new-page">New</span></a></li>
											<li><a href="login-3.html" class="dez-page">login 3 <span class="new-page">New</span></a></li>
										</ul>
									</li>
									<li><a href="#" class="dez-page">register <i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="register.html" class="dez-page">register 1</a></li>
											<li><a href="register-2.html" class="dez-page">register 2 <span class="new-page">New</span></a></li>
										</ul>
									</li>
									<li><a href="error-404.html" class="dez-page">Error 404</a></li>
									<li><a href="coming-soon.html" class="dez-page">Coming Soon</a></li>
									<li><a href="contact.html" class="dez-page">Contact Us</a></li>
								</ul>
							</li>
							<li>
								<a href="#">Blog <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="blog-classic.html" class="dez-page">Classic</a></li>
									<li><a href="blog-classic-sidebar.html" class="dez-page">Classic Sidebar</a></li>
									<li><a href="blog-detailed-grid.html" class="dez-page">Detailed Grid</a></li>
									<li><a href="blog-detailed-grid-sidebar.html" class="dez-page">Detailed Grid Sidebar</a></li>
									<li><a href="blog-left-img.html" class="dez-page">Left Image Sidebar</a></li>
									<li><a href="blog-details.html" class="dez-page">Blog Details</a></li>
								</ul>
							</li>
						</ul>			
                    </div>
                </div>
            </div>
        </div>
        <!-- main header END -->
    </header>
    <!-- header END -->
    <!-- Content -->
    <div class="page-content">
        <!-- inner page banner -->
        <div class="dez-bnr-inr overlay-black-middle bg-pt" style="background-image:url(images/banner/bnr2.jpg);">
            <div class="container">
                <div class="dez-bnr-inr-entry">
                    <h1 class="text-white">Register</h1>
					<!-- Breadcrumb row -->
					<div class="breadcrumb-row">
						<ul class="list-inline">
							<li><a href="#">Home</a></li>
							<li>Register</li>
						</ul>
					</div>
					<!-- Breadcrumb row END -->
                </div>
            </div>
        </div>
        <!-- inner page banner END -->
        <!-- contact area -->
        <div class="section-full content-inner browse-job shop-account">
            <!-- Product -->
            <div class="container">
                <div class="row">
					<div class="col-md-12 m-b30">
						<div class="p-a30 job-bx max-w500 radius-sm bg-white m-auto">
							<div class="tab-content">
								<form id="login" class="tab-pane active">
									<h4 class="font-weight-700 m-b5">PERSONAL INFORMATION</h4>
									<p class="font-weight-600">If you have an account with us, please log in.</p>
									<div class="form-group">
                                        <asp:Label Text="FirstName" ID="lbfn" class="font-weight-700" runat="server" />
										<%--<input name="dzName" required="" class="form-control" placeholder="First Name" type="text">--%>
                                        <asp:TextBox ID="txtfn" class="form-control"  runat="server" />
									</div>
									<div class="form-group">
										 <asp:Label Text="LastName" ID="Lbln" class="font-weight-700" runat="server" />
										<asp:TextBox ID="Txtln" class="form-control"  runat="server" />
									</div>
									<div class="form-group">
										 <asp:Label Text="Email" ID="Label1" class="font-weight-700" runat="server" />
										<asp:TextBox ID="Txtem" class="form-control"  runat="server" />
									</div>
									<div class="form-group">
										 <asp:Label Text="Password" ID="Label2" class="font-weight-700" runat="server" />
										<asp:TextBox ID="Txtp" class="form-control"  runat="server" />
									</div>
                                    <div class="form-group">
										<asp:Label Text="ConfrimPassword" ID="Label3" class="font-weight-700" runat="server" />
										<asp:TextBox ID="Txtcp" class="form-control"  runat="server" />
									</div>
									<div class="text-left">
                                        <asp:Button Text="Submit" class="site-button button-lg outline outline-2" OnClick="Unnamed_Click" runat="server" />
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- Product END -->
		</div>
		<!-- contact area  END -->
    </div>
    <!-- Content END-->
	<!-- Modal Box -->
	<%--<div class="modal fade lead-form-modal" id="car-details" tabindex="-1" role="dialog" >
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<div class="modal-body row m-a0 clearfix">
					<div class="col-lg-6 col-md-6 overlay-primary-dark d-flex p-a0" style="background-image:url(images/background/bg3.jpg);  background-position:center; background-size:cover;">
						<div class="form-info text-white align-self-center">
							<h3 class="m-b15">Login To You Now</h3>
							<p class="m-b15">Lorem Ipsum is simply dummy text of the printing and typesetting industry has been the industry.</p>
							<ul class="list-inline m-a0">
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 p-a0">
						<div class="lead-form browse-job text-left">
							<form>
								<h3 class="m-t0">Personal Details</h3>
								<div class="form-group">
									<input value="" class="form-control" placeholder="Name"/>
								</div>	
								<div class="form-group">
									<input value="" class="form-control" placeholder="Mobile Number"/>
								</div>
								<div class="clearfix">
									<button type="button" class="btn-primary site-button btn-block">Submit </button>
								</div>
							</form>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>--%>
	<!-- Modal Box End -->
  

</asp:Content>
