<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="View2.aspx.cs" Inherits="Dailybasedjobs.View2" %>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList runat="server" ID="DataList1" Width="100%" BorderStyle="None" OnItemCommand="DataList1_ItemCommand" BorderWidth="3px" CellPadding="3" CssClass="auto-style1" RepeatColumns="1" RepeatDirection="Horizontal" DataKeyField="id">
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
									<button class="open-button" runat="server"  type="button"  data-target="#myModal" onclick="openForm()">Apply</button>

                                                
                                            <%--   <button type="button" runat="server" class="btn btn-info" data-toggle="modal" data-target="#myModal">Apply</button>--%>
                                          
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
  
        </ItemTemplate>
    </asp:DataList>
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
</asp:Content>
