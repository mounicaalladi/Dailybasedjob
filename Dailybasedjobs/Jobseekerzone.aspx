<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Jobseekerzone.aspx.cs" Inherits="Dailybasedjobs.Jobseekerzone" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="page-content bg-white login-style2" style="background-image:url(images/background/bg6.jpg); background-size: cover;">
        <div class="section-full">
            <!-- Login Page -->
            <div class="container">
                <div class="row">
					<div class="col-lg-6 col-md-6 d-flex">
						<div class="text-white max-w400 align-self-center">
							<div class="logo">
								<a href="index.html"><img src="images/logo-white2.png" alt=""></a>
							</div>
							<h2 class="m-b10">Login To You Now</h2>
							<p class="m-b30">Lorem Ipsum is simply dummy text of the printing and typesetting industry has been the industry.</p>
							<ul class="list-inline m-a0">
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#" class="m-r10 text-white"><i class="fa fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">

							<div class="container">

									<div class="row" style="background:#0006; width:75%;">
									
									  <br />
									  
									  <!-- Nav pills -->
									  <div class="col-md-12">
											<br />
										<div class="sss">
									  <ul class="nav nav-tabs justify-content-center" >
										<li class="nav-item">
										  <a class="nav-link " data-toggle="tab" href="#home">SIGN IN</a>
										</li>
										<li class="nav-item">
										  <a class="nav-link" data-toggle="tab" href="#menu1">SIGN UP</a>
										</li>
										
										</ul>
									</div>
									
									  <!-- Tab panes -->
									  <div class="tab-content">
										<div id="home" class=" tab-pane active"><br/>
										  <h3>SIGN IN</h3>
										  <form action=""> 
										<div class="form-group">
                                            <asp:Label Text="EmailId" ID="lbEmail1" runat="server" />
                                            <asp:TextBox runat="server" ID="txtEmail1" />
										  	</div>
                                            	<div class="form-group">
                                            <asp:Label Text="Password" ID="lbpwd1" runat="server" />
                                            <asp:TextBox runat="server" ID="txtpwd1" TextMode="Password"  />
										 	</div>
                                       
                                            <asp:Button Text="Signin" ID="btnSignin" OnClick="btnSignin_Click" runat="server" />	  

									  </form>
										</div>
										<div id="menu1" class=" tab-pane fade" style="height: 363px"><br>
										  <h3>SIGN UP</h3>
										  <form action="">
										 <div class="form-group">
                                            <asp:Label Text="Username" ID="lbusname" runat="server" />
                                            <asp:TextBox runat="server" ID="txtusname" />
										 	</div>
										<div class="form-group">
                                            <asp:Label Text="Email" ID="lbEmail" runat="server" />
                                            <asp:TextBox runat="server" ID="txtEmail" />
										  	</div>
                                            	<div class="form-group">
                                            <asp:Label Text="Password" ID="lbpswd" runat="server" />
                                            <asp:TextBox runat="server" ID="txtPswd" TextMode="Password" />
										 	</div>
                                              <div class="form-group">
                                            <asp:Label Text="City" ID="lblcity" runat="server" />
                                                  <asp:DropDownList ID="ddlcity" runat="server">
                                                       <asp:ListItem Text="Select city" />
                                                       <asp:ListItem Text="Ahmedabad" />
                                                      <asp:ListItem Text="Bangalore" />
                                                      <asp:ListItem Text="Chennai" />
                                                      <asp:ListItem Text="Delhi" />
                                                      <asp:ListItem Text="Hyderabad" />
                                                      <asp:ListItem Text="Kolkata" />
                                                      <asp:ListItem Text="Mumbai" />
                                                      <asp:ListItem Text="Pune" />
                                                      <asp:ListItem Text="Surat" />
                                                      <asp:ListItem Text="Visakhapatnam" />
                                                      </asp:DropDownList>
										 	</div>
										
                                            <asp:Button Text="Sign Up" ID="btnsignup" OnClick="btnsignup_Click" runat="server" />	  </form>
										</div>
										<br />
									  </div>
									</div>
									</div>
									</div>
                    </div>
					</div>
				</div>

			

			<!-- Login Page END -->
	
</div>		
	
    <!-- Content END -->
   	</div>

<div class="container-fluid">
	<div class="row text-center mt-5 " style="margin-bottom: 10px;">
		<div class="col-md-4">
			<h1  style="color:blue;">Lorem Ipsum</h1>
			<p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
		</div>
		<div class="col-md-4">
				<h1  style="color:blue;">Lorem Ipsum</h1>
				<p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
			</div>
			<div class="col-md-4">
					<h1 style="color:blue;">Lorem Ipsum</h1>
					<p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
				</div>
	</div>
</div>

</asp:Content>
