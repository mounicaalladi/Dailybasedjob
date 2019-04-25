<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Postjob.aspx.cs" Inherits="Dailybasedjobs.Postjob" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-xl-3 col-lg-4 m-b30">
                <div class="sticky-top">
                    <div class="candidate-info company-info">
                        <div class="candidate-detail text-center">
                            <div class="canditate-des">
                                <a href="javascript:void(0);"><%--<img alt="" src="images/logo/icon3.jpg">--%>

                                    <asp:Image ID="img1" ClientIDMode="Static" runat="server" />
                                </a>
                                <div class="upload-link" title="" data-toggle="tooltip" data-placement="right" data-original-title="update">
                                    <%--<input type="file" class="update-flie">--%>
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                    <i class="fa fa-pencil"></i>

                                </div>
                            </div>
                            <div class="candidate-title">
                                <h4 class="m-b5">
                                    <asp:Label ID="lblname" runat="server" /></h4>
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
                        <a href="company-profile.html" class="site-button right-arrow button-sm float-right">Back</a>
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
                                            <asp:TextBox ID="email" runat="server" class="form-control" placeholder="info@gmail.com" />
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Job Tags" runat="server" />
                                            <asp:DropDownList ID="ddljobtags" class="form-control" data-tagcomplete-id="1555043536764" OnSelectedIndexChanged="ddljobtags_SelectedIndexChanged" AutoPostBack="true" EnableTheming="true" runat="server">
                                                <asp:ListItem Text="Select Value" />
                                            </asp:DropDownList>
                                            <%--<asp:TextBox ID="jobtags" runat="server" class="form-control tags_input" placeholder="html,css,bootstrap,photoshop" data-tagcomplete-id="1555043536764" />--%>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <asp:Label Text="Sub Job Tags" runat="server" />
                                            <asp:DropDownList ID="ddlsubjobtype" runat="server" AutoPostBack="true" class="form-control">

                                                <asp:ListItem Text="Select" />
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

                                <asp:Button Text="Upload" runat="server" ID="btnsubmit" OnClick="btnsubmit_Click" class="site-button m-b30" />
                           

</div>

                </div>
            </div>
        </div>
</asp:Content>




