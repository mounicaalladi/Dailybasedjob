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
                                        <asp:Button Text="Submit" class="site-button button-lg outline outline-2" OnClick="btnsubmit_Click" ID="btnsubmit" runat="server" />
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
   

</asp:Content>
