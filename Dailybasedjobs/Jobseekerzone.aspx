﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" EnableEventValidation="true" AutoEventWireup="true" CodeBehind="Jobseekerzone.aspx.cs" Inherits="Dailybasedjobs.Jobseekerzone" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-content bg-white login-style2" style="background-image: url(images/background/bg6.jpg); background-size: cover;">
        <div class="section-full">
            <!-- Login Page -->
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 d-flex">
                        <div class="text-white max-w400 align-self-center">
                            <div class="logo">
                                <a href="index.html">
                                    <img src="images/logo-white2.png" alt=""/></a>
                            </div>
                            <h2 class="m-b10">Login To Know</h2>
                            <p class="m-b30">Login to know your account information.</p>
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
										<div id="home" class=" tab-pane active"><br>
										  <h3>SIGN IN</h3>
										 
											<div class="form-group row">
                                                <div class="col-md-4">
                                                     <asp:Label Text="EmailId" ID="lbEmail1" runat="server" />
                                              </div>
                                                <div class="col-md-7">
                                                     <asp:TextBox runat="server" ID="txtEmail1" AutoComplete="off" />
										  	
                                                </div>
                                            </div>
                                            	<div class="form-group row">
                                                    <div class="col-md-4">
                                                         <asp:Label Text="Password" ID="lbpwd1" runat="server" />
                                     
                                                    </div>
                                                    <div class="col-md-7">
                                                            <asp:TextBox runat="server" ID="txtpwd1" TextMode="Password" AutoComplete="off" />
                                                    </div>
                                                  
										 	</div>
                                       <div style="text-align:center">
                                         
                                           <asp:Button Text="Signin" ID="btnsign" OnClick="btnsign_Click" runat="server" />
                                       </div>
                                           
										</div>
										<div id="menu1" class=" tab-pane fade" style="height: 363px"><br>
										  <h3>SIGN UP</h3>
										 
							 <div class="form-group row">
                                            <div class="col-md-4">
                                                 <asp:Label Text="Username" ID="lbusname" runat="server" />
                                            </div>
                                           <div class="col-md-7">
                                             <asp:TextBox runat="server" ID="txtusname" AutoComplete="off" />
                                           </div>
                                           
										 	</div>
                                   
										<div class="form-group row">
                                            <div class="col-md-4">
                                                 <asp:Label Text="Email" ID="lbEmail" runat="server" />

                                                 </div>
                                           <div class="col-md-7">
                                               <asp:TextBox runat="server" ID="txtEmail" AutoComplete="off" />

                                              <asp:RequiredFieldValidator ErrorMessage="Please Enter Email" ForeColor="Red" ValidationGroup="Signup"  ControlToValidate="txtEmail" runat="server" />
                                                    <asp:RegularExpressionValidator  ErrorMessage="Please Enter Correct Email" ControlToValidate="txtEmail" ValidationGroup="Signup"  runat="server" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                                            
                                           </div>
                                            
										  	</div>
                                            	<div class="form-group row">
                                                    <div class="col-md-4">
                                                      <asp:Label Text="Password" ID="lbpswd" runat="server" />

                                                          </div>
                                            <div class="col-md-7">
                                                <asp:TextBox runat="server" ID="txtPswd" AutoComplete="off" TextMode="Password" />
										 	<%--<asp:RequiredFieldValidator ErrorMessage="Please Enter Password" ForeColor="Red" ControlToValidate="txtPswd" runat="server" />
                                                        <asp:RangeValidator ErrorMessage="Minimum 6 Characters required" ControlToValidate="txtPswd" runat="server" />
                                          --%>          
                                            </div>
                                            </div>
                                            <div class="form-group row">
                                                    <div class="col-md-4">
                                                      <asp:Label Text="Phoneno" ID="Phoneno" runat="server" />

                                                          </div>
                                            <div class="col-md-7">
                                                <asp:TextBox runat="server" ID="txtphone" AutoComplete="off"  />
										 	<%--<asp:RequiredFieldValidator ErrorMessage="Please Enter Password" ForeColor="Red" ControlToValidate="txtPswd" runat="server" />
                                                        <asp:RangeValidator ErrorMessage="Minimum 6 Characters required" ControlToValidate="txtPswd" runat="server" />
                                          --%>          
                                            </div>
                                            </div>
									         <div class="form-group row">
                                        <div class="col-md-4">
                                            <asp:Label Text="City" ID="lbcity" runat="server" />
                                        </div>
                                        <div class="col-md-7">
                                            
                                            <asp:TextBox runat="server"  ID="txtcity" AutoComplete="off" />
                                        </div>
                                        
									</div>
                                            <br />
                                            <div style="text-align:center">
                                            <asp:Button Text="Sign Up" ID="btnsignup" ValidationGroup="Signup" OnClick="btnsignup_Click" runat="server" />	 
									
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
		
		
	</div>
    <!-- Content END -->
   

    <div class="container-fluid">
        <div class="row text-center mt-5 " style="margin-bottom: 10px;">
            <div class="col-md-4">
                <h1 style="color: blue;">Lorem Ipsum</h1>
                <p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
            </div>
            <div class="col-md-4">
                <h1 style="color: blue;">Lorem Ipsum</h1>
                <p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
            </div>
            <div class="col-md-4">
                <h1 style="color: blue;">Lorem Ipsum</h1>
                <p style="text-align: justify">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
            </div>
        </div>
    </div>

</asp:Content>
