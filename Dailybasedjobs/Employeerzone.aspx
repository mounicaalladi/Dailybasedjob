﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Employeerzone.aspx.cs" Inherits="Dailybasedjobs.Employeerzone" %>
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
								<a href="index.html"><img src="images/logo-white2.png" alt=""/></a>
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
									
									  <br>
									  
									  <!-- Nav pills -->
									  <div class="col-md-12">
											<br>
										<div class="sss">
									  <ul class="nav nav-tabs justify-content-center" >
										<li class="nav-item" >
										  <a class="nav-link " data-toggle="tab" href="#home">SIGN IN</a>
										</li>
										<li class="nav-item">
										  <a class="nav-link" data-toggle="tab" href="#menu1">SIGN UP</a>
										</li>
										
										</ul>
									</div>
									
									  <!-- Tab panes -->
									  <div class="tab-content">
										<div id="home" class=" tab-pane active" ><br>
                                            
										  <h3>SIGN IN</h3>
										 
											<div class="form-group row">
                                                <div class="col-md-4">
                                                     <asp:Label Text="EmailId" ID="lbEmail1" runat="server" />
                                                    </div>
                                                <div class="col-md-7">
                                                     <asp:TextBox runat="server" ID="txtEmail1" AutoComplete="off"  />
										  	<asp:RequiredFieldValidator ErrorMessage="Please Enter Email" ForeColor="Red" ValidationGroup="signin" ControlToValidate="txtEmail1" runat="server" />
                                                 <asp:RegularExpressionValidator ErrorMessage="Invalid email id" ControlToValidate="txtEmail1" runat="server" ID="regurlarexpression" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                                              </div>
                                            </div>
                                            	<div class="form-group row">
                                                    <div class="col-md-4">
                                                         <asp:Label Text="Password" ID="lbpwd1" runat="server" />
                                                        </div>
                                                    <div class="col-md-7">
                                                            <asp:TextBox runat="server" ID="txtpwd1" AutoComplete="off" TextMode="Password"  />
                                                        <asp:RequiredFieldValidator ErrorMessage="Please Enter Password" ValidationGroup="signin" ForeColor="Red" ControlToValidate="txtpwd1" runat="server" />
                                                      <%--  <asp:RangeValidator ErrorMessage="Minimum 6 Characters required" ControlToValidate="txtpwd1" runat="server" MaximumValue="8" MinimumValue="6" />
                                                  --%>  
                                                    </div>
                                                  
										 	</div>
                                       <div style="text-align:center">
                                            <asp:Button Text="Sign In" ID="btnSignin" ValidationGroup="signin" OnClick="btnSignin_Click" runat="server" />	
									
                                       </div>
                                           
										</div>
										<div id="menu1" class=" tab-pane fade" style="height: 363px"><br>
										  <h3>SIGN UP</h3>
										 
							                <div class="form-group row">
                                            <div class="col-md-4">
                                                 <asp:Label Text="Companyname" ID="lbusname" runat="server" />
                                            </div>
                                           <div class="col-md-7">
                                             <asp:TextBox runat="server" ID="txtusname" AutoComplete="off" />
                                               <asp:RequiredFieldValidator ErrorMessage="errormessage" ValidationGroup="register" ControlToValidate="txtusname" runat="server" />
                                           </div>
                                           
										 	</div>
                                            <div class="form-group row">
                                        <div class="col-md-4">
                                            <asp:Label Text="Organization" ID="lborg" runat="server" />
                                        </div>
                                        <div class="col-md-7">
                                            <asp:TextBox runat="server" ID="txtorg" AutoComplete="off"/>
                                            <asp:RequiredFieldValidator ErrorMessage="errormessage" ValidationGroup="register" ControlToValidate="txtorg" runat="server" />
                                        </div>
                                        
									</div>
                                            	<div class="form-group row">
                                            <div class="col-md-4">
                                                 <asp:Label Text="Phone No." ID="Label1" runat="server" />
                                            </div>
                                           <div class="col-md-7">
                                               <asp:TextBox runat="server" ID="txtPhoneno" AutoComplete="off" />
                                               <asp:RequiredFieldValidator ErrorMessage="errormessage" ControlToValidate="txtPhoneno" ValidationGroup="register" runat="server" />
                                               <asp:RegularExpressionValidator  ErrorMessage="Invalid Mobile No" ForeColor="Red" ValidationExpression="^[0-9]\d{2,4}-\d{6,8}$" ValidationGroup="register" ControlToValidate="txtPhoneno" runat="server" />
                                               </div>
                                            
										  	</div>
										<div class="form-group row">
                                            <div class="col-md-4">
                                                 <asp:Label Text="Email" ID="lbEmail" runat="server" />
                                            </div>
                                           <div class="col-md-7">
                                               <asp:TextBox runat="server" ID="txtEmail" AutoComplete="off" />
                                               <asp:RequiredFieldValidator ErrorMessage="errormessage" ControlToValidate="txtEmail" ValidationGroup="register" runat="server" />
                                           
                                           </div>
                                            
										  	</div>
                                            	<div class="form-group row">
                                                    <div class="col-md-4">
                                                      <asp:Label Text="Password" ID="lbpswd" runat="server" />
                                                    </div>
                                            <div class="col-md-7">
                                                <asp:TextBox runat="server" ID="txtPswd" TextMode="Password" AutoComplete="off" />
                                                <asp:RequiredFieldValidator ErrorMessage="errormessage" ControlToValidate="txtPswd" ValidationGroup="register" runat="server" />
                                            
                                            </div>
                                            </div>
								
                                          
                                            <br />
                                            <div style="text-align:center">
                                                <asp:Button Text="Signup" ID="btnsign" OnClick="btnsign_Click1" ValidationGroup="register" runat="server" />
                                            </div>
                                            
										</div>
										<br>
									  </div>
									</div>
									</div>
									</div>

					</div>

				</div>
			</div>
			<!-- Login Page END -->
		</div>
		
            <asp:Label ID="lbname" Visible="false" runat="server" />
	</div>
    <!-- Content END -->
   

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
