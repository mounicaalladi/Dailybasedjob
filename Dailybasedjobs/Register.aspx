<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Dailybasedjobs.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
								<div id="login" class="tab-pane active">
									<h4 class="font-weight-700 m-b5">PERSONAL INFORMATION</h4>
									<p class="font-weight-600">If you have an account with us, please log in.</p>
                                    <div class="form-group">
                                        <asp:Label Text="Username"  class="font-weight-700" runat="server" />
                                        <asp:TextBox ID="txtun" class="form-control" placeholder="User Name" runat="server" />
                                    </div>
									<div class="form-group">
                                        <asp:Label Text="First Name" runat="server" class="font-weight-700" />
										<%--<label class="font-weight-700">First Name *</label>--%>
                                        <asp:TextBox ID="txtfn" required="" class="form-control" placeholder="First Name"  runat="server" />
										<%--<input name="dzName" required="" class="form-control" placeholder="First Name" type="text">--%>
									</div>
									<div class="form-group">
                                        <asp:Label Text="Last Name" class="font-weight-700" runat="server" />
                                        <asp:TextBox ID="txtln"  class="form-control" placeholder="Last Name"   runat="server" />
										<%--<label class="font-weight-700">Last Name *</label>
										<input name="dzName" required="" class="form-control" placeholder="Last Name" type="text">--%>
									</div>
									<div class="form-group">
                                        <asp:Label Text="Email " ID="lemail" class="font-weight-700" runat="server" />
                                        <asp:TextBox runat="server" ID="txtemail" class="form-control" placeholder="Email"  />
										<%--<label class="font-weight-700">E-MAIL *</label>
										<input name="dzName" required="" class="form-control" placeholder="Your Email Address" type="email">
								--%>	</div>
									<div class="form-group">
                                        <asp:Label Text="Password " class="font-weight-700" runat="server" />
                                        <asp:TextBox runat="server" ID="txtpwd" class="form-control" placeholder="Password "  />
										<%--<label class="font-weight-700">Password *</label>
										<input name="dzName" required="" class="form-control " placeholder="Type Password" type="password">
						--%>			</div>
                                    <div class="form-group">
                                        <asp:Label Text="Conform Password " class="font-weight-700" runat="server" />
                                        <asp:TextBox runat="server" ID="txtcnfrmpswd" class="form-control" placeholder="Conform Password "  />
										<%--<label class="font-weight-700">Password *</label>
										<input name="dzName" required="" class="form-control " placeholder="Type Password" type="password">
						--%>			</div>
                                    
                                    <div class="form-group">
                                        <asp:Label Text="Image"  class="font-weight-700" runat="server" />
                                        <asp:FileUpload ID="FileUpload1" runat="server" />
                                       
										<asp:Button Text="ChooseFile" ID="btnFileupload"  class="form-control" runat="server" Visible="False" />
										
                                    </div>
                                    <div class="form-group">
                                    <asp:Label Text="Role"  class="font-weight-700" runat="server" />
                                     <asp:RadioButtonList ID="rbtRole" runat="server" RepeatDirection="Vertical">

                        <asp:ListItem>Admin</asp:ListItem>

                        <asp:ListItem>JobProvider</asp:ListItem>

                         <asp:ListItem>JobSeeker</asp:ListItem>

                    </asp:RadioButtonList>
                                        </div>
									<div class="text-left">
                                        <asp:Button Text="Create" class="site-button button-lg outline outline-2" ID="btncreate" OnClick="btncreate_Click" runat="server" />
										<%--<button class="site-button button-lg outline outline-2">CREATE</button>--%>
									</div>
								</div>
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
</asp:Content>
