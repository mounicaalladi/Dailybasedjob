<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Dailybasedjobs.Index1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <%--   <div class="page-content">
		<!-- Section Banner -->
		<div class="dez-bnr-inr dez-bnr-inr-md" style="background-image:url(images/main-slider/slide2.jpg);">
            <div class="container">
                <div class="dez-bnr-inr-entry align-m">
					<div class="find-job-bx">
						<a href="error-404.html" class="site-button button-sm">Find Jobs, Employment & Career Opportunities</a>
						<h2>Search Between More Then <br/> <span class="text-primary">50,000</span> Open Jobs.</h2>
						<div class="dezPlaceAni">
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
                                        <asp:Label Text="City, State or ZIP" runat="server" />
										
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
										<select>
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
										</select>
									</div>
								</div>
								<div class="col-lg-2 col-md-6">
                                    <asp:Button Text="Find Job" href="error-404.html" class="site-button btn-block"  runat="server" />
									
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </div>
		<!-- Section Banner END -->
        <!-- About Us -->
		<div class="section-full job-categories content-inner-2 bg-white">
			<div class="container">
				<div class="section-head d-flex head-counter clearfix">
					<div class="mr-auto">
						<h2 class="m-b5">Popular Categories</h2>
						<h6 class="fw3">20+ Catetories work wating for you</h6>
					</div>
					<div class="head-counter-bx">
						<h2 class="m-b5 counter">1800</h2>
						<h6 class="fw3">Jobs Posted</h6>
					</div>
					<div class="head-counter-bx">
						<h2 class="m-b5 counter">4500</h2>
						<h6 class="fw3">Tasks Posted</h6>
					</div>
					<div class="head-counter-bx">
						<h2 class="m-b5 counter">1500</h2>
						<h6 class="fw3">Freelancers</h6>
					</div>
				</div>
				<div class="row sp20">
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-location-pin"></i></div>
								<a href="HomeServices.aspx" class="dez-tilte">Home Services</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-location-pin"></i></div> 
							</div>
						</div>				
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-wand"></i></div>
								<a href="Tutors.aspx" class="dez-tilte">Tutors</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-wand"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-wallet"></i></div>
								<a href="Caretakers.aspx" class="dez-tilte"> Caretakers</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-wallet"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-cloud-up"></i></div>
								<a href="PackersAndMovers.aspx" class="dez-tilte">Packers&Movers</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-cloud-up"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-bar-chart"></i></div>
								<a href="Events.aspx" class="dez-tilte">Events</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-bar-chart"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-tablet"></i></div>
								<a href="Transport.aspx" class="dez-tilte">Transport</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-tablet"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-camera"></i></div>
								<a href="Mechanic.aspx" class="dez-tilte">Mechanic</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-camera"></i></div> 
							</div>
						</div>
					</div>
					<%--<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="icon-bx-wraper">
							<div class="icon-content">
								<div class="icon-md text-primary m-b20"><i class="ti-panel"></i></div>
								<a href="company-manage-job.html" class="dez-tilte">Health</a>
								<p class="m-a0">198 Open Positions</p>
								<div class="rotate-icon"><i class="ti-panel"></i></div> 
							</div>
						</div>
					</div>
					<div class="col-lg-12 text-center m-t30">
						<button class="site-button radius-xl">All Categories</button>
					</div>
				</div>
			</div>
		</div>--%>
		<!-- About Us END -->
		<!-- Call To Action -->
		<%--<div class="section-full content-inner bg-gray">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 section-head text-center">
						<h2 class="m-b5">Featured Cities</h2>
						<h6 class="fw4 m-b0">20+ Featured Cities Added Jobs</h6>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic1.jpg)">
								<div class="city-info">
									<h5>Iraq</h5>
									<span>765 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic2.jpg)">
								<div class="city-info">
									<h5>Argentina</h5>
									<span>352 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic3.jpg)">
								<div class="city-info">
									<h5>Indonesia</h5>
									<span>893 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic4.jpg)">
								<div class="city-info">
									<h5>Gambia</h5>
									<span>502 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic5.jpg)">
								<div class="city-info">
									<h5>India</h5>
									<span>765 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic6.jpg)">
								<div class="city-info">
									<h5>Thailand</h5>
									<span>352 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic7.jpg)">
								<div class="city-info">
									<h5>Banjul</h5>
									<span>893 Jobs</span>
								</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-sm-6 col-md-6 m-b30">
						<a href="javascript:void(0);">
							<div class="city-bx align-items-end  d-flex" style="background-image:url(images/city/pic8.jpg)">
								<div class="city-info">
									<h5>Spain</h5>
									<span>502 Jobs</span>
								</div>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>--%>
		<!-- Call To Action END -->
		<!-- Our Job -->
    
     <!-- Content -->
    <div class="page-content">
		<!-- Section Banner -->
		<div class="dez-bnr-inr dez-bnr-inr-md overlay-black-dark" style="background-image:url(images/main-slider/slide1.jpg);">
            <div class="container">
    <div class="row">
        <div class="col-md-6" style="margin-top:85px!important;">
                <div class="dez-bnr-inr-entry align-m text-white">
					<div class=" job-search-form">
						
						<form>
							<div class="input-group" style="width:145%;">
								<input type="text" class="form-control" placeholder="Job Title, Keywords Or Company Name">
								
								<div class="input-group-prepend">
									<button class="site-button">Search</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
				<div class="col-md-3" style="margin:15px 0px 7px 0px">
					<div class="quote-bx">
					<div class="quote-info">
						<h4>Make a Difference with Your Online Resume!</h4>
						<p>Your resume in minutes with JobBoard resume assistant is ready!</p>
						<a href="register.html" class="site-button">Create an Account</a>
					</div>
				</div>
			</div>
				<div class="col-md-3" style="margin:15px 0px 7px 0px">
					<div class="quote-bx">
					<div class="quote-info">
						<h4>Make a Difference with Your Online Resume!</h4>
						<p>Your resume in minutes with JobBoard resume assistant is ready!</p>
						<a href="register.html" class="site-button">Create an Account</a>
					</div>
				</div>
			</div>
			
			
       
    </div>
            </div>
            </div>
		</div>
		
		<!-- Section Banner END -->
        <!-- About Us -->
		<div class="section-full job-categories content-inner-2 bg-white">
			<div class="container">
				<div class="section-head text-center">
					<h2 class="m-b5">Top Companies</h2>
					
				</div>
			
				<div class="row sp20">
					<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						<div class="col-lg-2 col-md-8 col-sm-8">
						
							<img src="images/infosys.png" alt="infosys"/>
						</div>	
						

					
				
					
				</div>
			
			</div>
		</div>

		<!--company reviews-->
		<div class="section-full content-inner-2 overlay-white-middle">
			<div class="container">
				<div class="section-head text-black text-center">
					<h2 class="text-uppercase m-b0">Company Reviews</h2>
					
				</div>
				<div class="blog-carousel owl-carousel owl-btn-center-lr owl-btn-3 owl-theme owl-btn-center-lr owl-btn-1">
					<div class="item">
						<div class="blog-post blog-grid blog-style-1">
							
							<div class="dez-info">
								 
								<div class="dez-post-title ">
									<h5 class="post-title font-20"><a href="blog-details.html">Its really a good company</a></h5>
								</div>
								<div class="dez-post-text">
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy.</p>
								</div>
								<div class="dez-post-readmore blog-share"> 
									<a href="#" title="READ MORE" rel="bookmark" class="site-button-link"><span class="fw6">READ MORE</span></a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="blog-post blog-grid blog-style-1">
							
							<div class="dez-info">
								 
								<div class="dez-post-title ">
									<h5 class="post-title font-20"><a href="blog-details.html">Its really a good company</a></h5>
								</div>
								<div class="dez-post-text">
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy.</p>
								</div>
								<div class="dez-post-readmore blog-share"> 
									<a href="#" title="READ MORE" rel="bookmark" class="site-button-link"><span class="fw6">READ MORE</span></a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="blog-post blog-grid blog-style-1">
							
							<div class="dez-info">
								 
								<div class="dez-post-title ">
									<h5 class="post-title font-20"><a href="blog-details.html">Its really a good company</a></h5>
								</div>
								<div class="dez-post-text">
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy.</p>
								</div>
								<div class="dez-post-readmore blog-share"> 
									<a href="#" title="READ MORE" rel="bookmark" class="site-button-link"><span class="fw6">READ MORE</span></a>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="blog-post blog-grid blog-style-1">
							
							<div class="dez-info">
								 
								<div class="dez-post-title ">
									<h5 class="post-title font-20"><a href="blog-details.html">Its really a good company</a></h5>
								</div>
								<div class="dez-post-text">
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy.</p>
								</div>
								<div class="dez-post-readmore blog-share"> 
									<a href="#" title="READ MORE" rel="bookmark" class="site-button-link"><span class="fw6">READ MORE</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
  
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
                <asp:DataList runat="server" ID="DataList1" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                            <%-- <i class="fa fa-bookmark-o"></i>--%>
                                                <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                               </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                        <%--   <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                        --%>       <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
			       <asp:DataList runat="server" ID="DataList2" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList3" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList4" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList5" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList6" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList7" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList8" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList9" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList10" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList11" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList12" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList13" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList14" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList15" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList16" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList17" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList18" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList19" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		       <asp:DataList runat="server" ID="DataList20" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>--%>
                                                <asp:Image  ID="img1" ImageUrl='<%# Bind("Image") %>' Height="50px" Width="50px" runat="server" />
											</span>
										</div>
										<div class="job-post-info">
											<h4>
                                                <asp:Label Text='<%# Bind("Jobtitle") %>' ID="txttitle" runat="server" />
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>'  runat="server" />
                                                   </li>
												
												<li><i class="fa fa-clock-o"></i> 
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>' runat="server" />
                                                 </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                              <%--  <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                            --%>   </span></a>
										</div>
										<div class="salary-bx">
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
  
        </ItemTemplate>
    </asp:DataList>
		
             <%--   <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
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
								</div>
							</li>
							<li>
								<div class="post-bx">
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
								</div>
							</li>
							<li>
								<div class="post-bx">
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
								</div>
							</li>
							<li>
								<div class="post-bx">
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
								</div>
							</li>
							<li>
								<div class="post-bx">
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
								</div>
							</li>
							<li>
								<div class="post-bx">
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
								</div>
							</li>
						</ul>
						<div class="m-t30">
							<div class="d-flex">
								<a class="site-button button-sm mr-auto" href="javascript:void(0);"><i class="ti-arrow-left"></i> Prev</a>
								<a class="site-button button-sm" href="javascript:void(0);">Next <i class="ti-arrow-right"></i></a>
							</div>
						</div>
					</div>
					<div class="col-lg-3">
						<div class="sticky-top">
							<div class="candidates-are-sys m-b30">
								<div class="candidates-bx">
									<div class="testimonial-pic radius"><img src="images/testimonials/pic3.jpg" alt="" width="100" height="100"></div>
									<div class="testimonial-text">
										<p>I just got a job that I applied for via careerfy! I used the site all the time during my job hunt.</p>
									</div>
									<div class="testimonial-detail"> <strong class="testimonial-name">Richard Anderson</strong> <span class="testimonial-position">Nevada, USA</span> </div>
								</div>
							</div>
							<div class="quote-bx">
								<div class="quote-info">
									<h4>Make a Difference with Your Online Resume!</h4>
									<p>Your resume in minutes with JobBoard resume assistant is ready!</p>
									<a href="register.html" class="site-button">Create an Account</a>
								</div>
							</div>
						</div>
					</div>
				</div>--%>
			</div>
		</div>
		<!-- Our Job END -->	
		<!-- Call To Action -->
	<%--	<div class="section-full p-tb70 overlay-black-dark text-white text-center bg-img-fix" style="background-image:url(images/background/bg4.jpg);">
			<div class="container">
				<div class="section-head text-center text-white">
					<h2 class="m-b5">Testimonials</h2>
					<h5 class="fw4">Few words from candidates</h5>
				</div>
				<div class="blog-carousel-center owl-carousel owl-none">
					<div class="item">
						<div class="testimonial-5">
							<div class="testimonial-text">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.</p>
							</div>
							<div class="testimonial-detail clearfix">
								<div class="testimonial-pic radius shadow">
									<img src="images/testimonials/pic1.jpg" width="100" height="100" alt="">
								</div>
								<strong class="testimonial-name">David Matin</strong> 
								<span class="testimonial-position">Student</span> 
							</div>
						</div>
					</div>
					<div class="item">
						<div class="testimonial-5">
							<div class="testimonial-text">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.</p>
							</div>
							<div class="testimonial-detail clearfix">
								<div class="testimonial-pic radius shadow">
									<img src="images/testimonials/pic2.jpg" width="100" height="100" alt="">
								</div>
								<strong class="testimonial-name">David Matin</strong> 
								<span class="testimonial-position">Student</span> 
							</div>
						</div>
					</div>
					<div class="item">
						<div class="testimonial-5">
							<div class="testimonial-text">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.</p>
							</div>
							<div class="testimonial-detail clearfix">
								<div class="testimonial-pic radius shadow">
									<img src="images/testimonials/pic3.jpg" width="100" height="100" alt="">
								</div>
								<strong class="testimonial-name">David Matin</strong> 
								<span class="testimonial-position">Student</span> 
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Call To Action END -->
		<!-- Our Latest Blog -->
		<div class="section-full content-inner-2 overlay-white-middle" style="background-image:url(images/lines.png); background-position:bottom; background-repeat:no-repeat; background-size: 100%;">
			<div class="container">
				<div class="section-head text-black text-center">
					<h2 class="m-b0">Membership Plans</h2>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy.</p>
				</div>
				<!-- Pricing table-1 Columns 3 with gap -->
				<div class="section-content box-sort-in button-example m-t80">
					<div class="pricingtable-row">
						<div class="row max-w1000 m-auto">
							<div class="col-sm-12 col-md-4 col-lg-4 p-lr0">
								<div class="pricingtable-wrapper style2 bg-white">
									<div class="pricingtable-inner">
										<div class="pricingtable-price"> 
											<h4 class="font-weight-300 m-t10 m-b0">Basic</h4>
											<div class="pricingtable-bx"><span>Free</span></div>
										</div>
										<p>Lorem ipsum dolor sit amet adipiscing elit sed do eiusmod tempors labore et dolore magna siad enim aliqua</p>
										<div class="m-t20"> 
											<a href="register.html" class="site-button radius-xl"><span class="p-lr30">Sign Up</span></a> 
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-12 col-md-4 col-lg-4 p-lr0">
								<div class="pricingtable-wrapper style2 bg-primary text-white active">
									<div class="pricingtable-inner">
										<div class="pricingtable-price"> 
											<h4 class="font-weight-300 m-t10 m-b0">Professional</h4>
											<div class="pricingtable-bx"> $ <span>29</span> /  Per Installation </div>
										</div>
										<p>Lorem ipsum dolor sit amet adipiscing elit sed do eiusmod tempors labore et dolore magna siad enim aliqua</p>
										<div class="m-t20"> 
											<a href="register.html" class="site-button white radius-xl"><span class="text-primary p-lr30">Sign Up</span></a> 
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-12 col-md-4 col-lg-4 p-lr0">
								<div class="pricingtable-wrapper style2 bg-white">
									<div class="pricingtable-inner">
										<div class="pricingtable-price"> 
											<h4 class="font-weight-300 m-t10 m-b0">Extended</h4>
											<div class="pricingtable-bx"> $  <span>29</span> /  Per Installation </div>
										</div>
										<p>Lorem ipsum dolor sit amet adipiscing elit sed do eiusmod tempors labore et dolore magna siad enim aliqua</p>
										<div class="m-t20"> 
											<a href="register.html" class="site-button radius-xl"><span class="p-lr30">Sign Up</span></a> 
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Our Latest Blog -->
	</div>
	<!-- Content END-->
	<!-- Modal Box -->
	<div class="modal fade lead-form-modal" id="car-details" tabindex="-1" role="dialog" >
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
							<%--<ul class="list-inline m-a0">
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-twitter"></i></a></li>
							</ul>--%>
					<%--	</div>
					</div>
					<div class="col-lg-6 col-md-6 p-a0">
						<div class="lead-form browse-job text-left">
							<div>
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
							</div>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>--%>--%>
	<!-- Modal Box End -->
</asp:Content>
