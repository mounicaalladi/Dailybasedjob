<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Dailybasedjobs.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

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
