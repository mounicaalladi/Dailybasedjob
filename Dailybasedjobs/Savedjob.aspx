<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="Savedjob.aspx.cs" Inherits="Dailybasedjobs.Savedjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  margin-left:-82px
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
S
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <table>
            <tr>
                <td>
                    <asp:Label Text="SELECT CATOGERY" ID="lblcat" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList OnSelectedIndexChanged="drpcat_SelectedIndexChanged" CssClass="form-control"  AutoPostBack="true" ID="drpcat" runat="server">
                       </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label Text="SELECT SUB CATOGERY" ID="lblsubc" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="drpsubc" OnSelectedIndexChanged="drpsubc_SelectedIndexChanged" CssClass="form-control" AutoPostBack="true" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
      <br />
     <asp:Label ID="lbemail" runat="server" />
     
      <asp:DataList runat="server" ID="DataList1" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand1" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
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
                                                <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                               </span></a>
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
  
    
<%--     <asp:DataList runat="server" ID="DataList1" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
        <ItemTemplate>
            <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx browse-job">
							<li>
								<div class="post-bx">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><%--<img alt="" src="images/logo/icon1.png"/>
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
                                                <asp:Label  ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>'  runat="server" />
                                               </span></a>
										</div>
										<div class="salary-bx">
                                              <asp:button text="Apply" ID="btnapply" CssClass="btn btn-danger"  CommandName="apply" CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                         
									<button class="open-button" runat="server"  type="button"  data-target="#myModal" onclick="openForm()">Apply</button>

                                                
                                            <%--   <button type="button" runat="server" class="btn btn-info" data-toggle="modal" data-target="#myModal">Apply</button>
                                          
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
    --%>
        </ItemTemplate>
    </asp:DataList>
  <asp:Label ID="txtun" Visible="false" runat="server"/>
     <asp:Label ID="txtjobtitle" Visible="false" runat="server" />
    <asp:Label  ID="Label1" Visible="false" runat="server" />
    <asp:Label  ID="txtuserid" Visible="false" runat="server" />
    <asp:Label ID="txtmsg"   runat="server" />
    <asp:Label  ID="txtjobproviderid" Visible="false" runat="server" />
      <asp:Label  ID="txtusercontact" Visible="false" runat="server" />
      <asp:Label  ID="txtprovidercontact" Visible="false" runat="server" />
      <asp:Label ID="txtjobsubcategory" Visible="false" runat="server" />
    <asp:HiddenField ID="tblid" runat="server" />
    <asp:HiddenField ID="tblsubjobtag" runat="server" />

      <!-- Modal -->
<%--   <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Sign In</h4>
                    </div>
                    <div class="modal-body">
                        <asp:TextBox ID="txtUsername" placeholder="Email" runat="server" />


                        <asp:TextBox ID="txtPassword" TextMode="Password" placeholder="Password" runat="server" />

                        <asp:Button Text="Login" ID="Log" OnClick="Log_Click" runat="server" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
        <asp:Label ID="txtjobtitle" Visible="false" runat="server" />
        <asp:Label ID="txtviewid" Visible="false" runat="server" />--%>
    <asp:Label ID="lbusername" runat="server" />
        <br />
        <br />
        <br />
  
<div class="form-popup" id="myForm">
 <%-- <form action="/action_page.php" class="form-container">--%>
    <div class="form-container">  
    <h1>Login</h1>

          <asp:TextBox ID="txtUsername" placeholder="Email" name="email" runat="server" />


                        <asp:TextBox ID="txtPassword" TextMode="Password" name="psw" placeholder="Password" runat="server" />

                        <asp:Button Text="Login" class="btn" ID="Log" OnClick="Log_Click" runat="server" />
 <%--  <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit" class="btn">Login</button>--%>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>

         </div>
</div>
    <script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}
</script>

<%--    <div class="section-full bg-white p-t50 p-b20">
				<div class="container">
					<div class="row">
						<div class="col-xl-3 col-lg-4 m-b30">
							<div class="sticky-top">
								<div class="candidate-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												
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
                                                    <asp:Label id="lblname" runat="server" /></h4>
												<p class="m-b0">
                                                    <asp:Label id="lbldeveloper" runat="server" /></p>
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
										<li><a href="jobs-saved-jobs.html" class="active">
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
							<div class="job-bx save-job table-job-bx clearfix">
								<div class="job-bx-title clearfix">
									<h5 class="font-weight-700 pull-left text-uppercase">269 Saved Jobs</h5>
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
											<th></th>
											<th>Premium jobs</th>
											<th>Company</th>
											<th>Date</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr> 
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Social Media Expert</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">December 15,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">November 10,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Finance Accountant</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
											<td class="date">October 5,2018</td>
											<td class="job-links">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#exampleModalLong">
												<i class="fa fa-eye"></i></a>
												<a href="javascript:void(0);"><i class="ti-trash"></i></a>
											</td>
										</tr>
										<tr>
											<td class="job-post-company">
												<a href="javascript:void(0);"><span>
													<img alt="" src="images/logo/icon2.png">
												</span></a>
											</td>
											<td class="job-name"><a href="job-detail.html">Web Designer</a></td>
											<td class="criterias text-primary"><a href="company-profile.html">@company-name</a></td>
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
			</div>--%>
</asp:Content>
