<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="View2.aspx.cs" Inherits="Dailybasedjobs.View2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
										
                                                
                                                <button type="button" runat="server" class="btn btn-info" data-toggle="modal" data-target="#myModal">Apply</button>
                                          
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
        <div class="modal fade" id="myModal" role="dialog">
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
        <asp:Label ID="txtviewid" Visible="false" runat="server" />
    <asp:Label ID="lbusername" runat="server" />
        <br />
        <br />
        <br />
</asp:Content>
