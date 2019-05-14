<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Postjob.aspx.cs" Inherits="Dailybasedjobs.Postjob" %>



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
                    <div class="candidate-info company-info">
                       	<div class="candidate-detail text-center">
										<div class="canditate-des">
											   <a href="javascript:void(0);">

                                              <asp:Image ID="img1" ClientIDMode="Static" runat="server" />
                                                <asp:Label id="lblimge" runat="server" />
                                    
                                            </a>
                                            <div class="upload-link" title="update" data-toggle="tooltip" data-placement="right">
                                                  <asp:FileUpload class="update-flie" ID="FileUpload1"  onchange="readURL(this);" runat="server" />
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
                            <li><a href="company-profile.html">
                                <i class="fa fa-user-o" aria-hidden="true"></i>
                                <span>Company Profile</span></a></li>
                            <li><a href="company-post-jobs.html" class="active">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i>
                                <span>Post A Job</span></a></li>
                            <li><a href="company-transactions.html">
                                <i class="fa fa-random" aria-hidden="true"></i>
                                <span>Transactions</span></a></li>
                            <li><a href="company-manage-job.html">
                                <i class="fa fa-briefcase" aria-hidden="true"></i>
                                <span>Manage jobs</span></a></li>
                            <li><a href="company-resume.html">
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
                <div class="job-bx submit-resume">
                    <div class="job-bx-title clearfix">
                        <h5 class="font-weight-700 pull-left text-uppercase">Post A Job</h5>
                  
                    </div>
                  
                           
                                <div class="row">

                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Job Title" runat="server" />
                                            <asp:TextBox ID="jobtitle" runat="server" class="form-control" placeholder="Enter Job Title" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Your email id" runat="server" />
                                            <asp:TextBox ID="email" runat="server" class="form-control" placeholder="info@innovation.com" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Job Tags" runat="server" />
                                            <asp:DropDownList ID="ddljobtags" class="form-control" AutoPostBack="true" runat="server" OnSelectedIndexChanged="ddljobtags_SelectedIndexChanged">
                                                <asp:ListItem Text="Select" />                                              
                                            </asp:DropDownList>
                                            <%--<asp:TextBox ID="jobtags" runat="server" class="form-control tags_input" placeholder="html,css,bootstrap,photoshop" data-tagcomplete-id="1555043536764" />--%>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Sub Job Tags" runat="server" />
                                            <asp:DropDownList ID="ddlsubjobtype" runat="server" class="form-control">
                                                
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Mobile No" runat="server" />
                                            <asp:TextBox ID="txtmobileno" runat="server" class="form-control" placeholder="Mobileno" />
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6">

                                        <div class="form-group">
                                            <asp:Label Text="Location" runat="server" />
                                            <asp:TextBox ID="txtLocation" runat="server" class="form-control" placeholder="Location" />                                             
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12">

                                        <div class="form-group">
                                            <asp:Label Text="Address" runat="server" />
                                            <asp:TextBox ID="txtAddress" TextMode="MultiLine" runat="server" class="form-control" placeholder="Address" />
                                             
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <label>Upload File</label>
                                            <div class="custom-file">
                                                <p class="m-a0"><i class="fa fa-upload"></i>
                                                    <asp:FileUpload ID="FileUpload2" runat="server" /></p>

                                                <%--<asp:TextBox ID="customFile" runat="server" class="site-button form-control" />--%>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <asp:Button Text="Upload" runat="server" ID="btnsubmit" class="site-button m-b30" OnClick="btnsubmit_Click" />
</div>
                </div>
            </div>
        </div>
    <asp:TextBox ID="txtaddress1" Visible="false" runat="server" />
</asp:Content>




