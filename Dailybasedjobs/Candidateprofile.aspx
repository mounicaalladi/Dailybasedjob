<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" EnableEventValidation="true" AutoEventWireup="true" CodeBehind="Candidateprofile.aspx.cs" Inherits="Dailybasedjobs.Candidateprofile" %>

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
    <!-- Content -->
    <div class="page-content bg-white">
        <!-- contact area -->
        <div class="content-block">
            <!-- Browse Jobs -->
            <div class="section-full bg-white browse-job p-t50 p-b20">
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
                                            <div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
                                                  <asp:FileUpload class="update-flie" ID="FileUpload2"  onchange="readURL(this);" runat="server" />
                                                <i class="fa fa-camera"></i>
                                                  
                                        </div>
                                      </div>

                                    <div class="candidate-title">
                                        <div class="">
                                            <h4 class="m-b5"><a href="javascript:void(0);"><asp:Label ID="txtname" runat="server" /></a></h4>
                                         <%--   <p class="m-b0"><a href="javascript:void(0);">Web developer</a></p>--%>

                                        </div>
                                    </div>
                                </div>
                                <ul>
                                    <li><a href="jobs-profile.html" class="active">
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
                                    <li><a href="jobs-cv-manager.html">
                                        <i class="fa fa-id-card-o" aria-hidden="true"></i>
                                        <span>CV Manager</span></a></li>
                                    <li><a href="jobs-change-password.html">
                                        <i class="fa fa-key" aria-hidden="true"></i>
                                        <span>Change Password</span></a></li>
                                    <li><a href="Index.aspx">
                                        <i class="fa fa-sign-out" aria-hidden="true"></i>
                                        <span>Log Out</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-9 col-lg-8 m-b30">
                        <div class="job-bx job-profile">
                            <div class="job-bx-title clearfix">
                                <h5 class="font-weight-700 pull-left text-uppercase">Basic Information</h5>
                                <%--<a href="index.html" class="site-button right-arrow button-sm float-right">Back</a>--%>
                            </div>
                            <div>
                                <div class="row m-b30 ">

                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="UserID" runat="server" />
                                            <asp:TextBox ID="TextID" class="form-control" runat="server" />
                                          <%--  <asp:RequiredFieldValidator ErrorMessage="Enter Userid" BorderColor="Red" ForeColor="#FF3300" ControlToValidate="TextID" runat="server" />
                                   --%>     </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <%--<label>Your Name:</label>--%>
                                            <asp:Label Text="YourName" runat="server" />
                                            <%--<input type="text" class="form-control" placeholder="Alexander Weir">--%>
                                            <asp:TextBox ID="txtyn" class="form-control" BorderColor="Red" ForeColor="#FF3300" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Your name" ForeColor="Red" ControlToValidate="txtyn" runat="server" />

                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Email" runat="server" />
                                            <asp:TextBox ID="txtemail" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Email" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="txtemail" runat="server" />
                                            <asp:RegularExpressionValidator ErrorMessage="Enter Correct Email" ControlToValidate="txtemail" runat="server" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?" />
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Skills" runat="server" />
                                            <asp:TextBox ID="txtsk" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Skills" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="txtsk" runat="server" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Languages" runat="server" />
                                            <asp:TextBox ID="txtlan" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Language" ControlToValidate="txtlan" runat="server" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Age" runat="server" />
                                            <asp:TextBox ID="txtage" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Age" ControlToValidate="txtage" runat="server" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Current Salary" runat="server" />
                                            <asp:TextBox ID="txtcs" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Current Salary" ControlToValidate="txtcs" runat="server" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <asp:Label Text="Expected Salary" runat="server" />
                                            <asp:TextBox ID="txtes" class="form-control" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Enter Expected Salary" ControlToValidate="txtes" runat="server" />
                                        </div>
                                    </div>
                                  
                                </div>
                            </div>

                            <div class="job-bx-title clearfix">
                                <h5 class="font-weight-700 pull-left text-uppercase">Contact Information</h5>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <asp:Label Text="Phone" runat="server" />
                                        <asp:TextBox ID="Txtphone" class="form-control" runat="server" />
                                        <asp:RequiredFieldValidator ErrorMessage="Enter Phone Number" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="Txtphone" runat="server" />
                                    </div>
                                </div>
                             
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <asp:Label Text="Area" runat="server" />
                                        <asp:TextBox ID="Txtarea" class="form-control" runat="server" />
                                        <asp:RequiredFieldValidator ErrorMessage="Enter Area" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="Txtarea" runat="server" />
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <asp:Label Text="Pincode" runat="server" />
                                        <asp:TextBox ID="Txtpin" class="form-control" runat="server" />
                                        <asp:RequiredFieldValidator ErrorMessage="Enter Picode" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="Txtpin" runat="server" />
                                    </div>
                                </div>
                            
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <asp:Label Text="Address" runat="server" />
                                        <asp:TextBox ID="Txtaddress" class="form-control" runat="server" />
                                        <asp:RequiredFieldValidator ErrorMessage="Enter Address" ForeColor="#FF3300" BorderColor="Red" ControlToValidate="Txtaddress" runat="server" />
                                    </div>
                                </div>
                            </div>
                            <%--<button class="site-button m-b30">Save Setting</button>--%>
                            <asp:Button Text="Save Settings" class="site-button m-b30" OnClick="btnsave_Click" ID="btnsave" runat="server" />
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- Browse Jobs END -->
    </div>
    <asp:Label ID="lbname" Visible="false" runat="server" />
    	
    <!-- Content END-->
</asp:Content>
