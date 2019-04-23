<%@ Page Title="" Language="C#" MasterPageFile="~/Candidates.Master" AutoEventWireup="true" CodeBehind="View3.aspx.cs" Inherits="Dailybasedjobs.View3" %>
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
								      <ul>
                                                                     
                                                                       <li><%--<a href="#">View</a>--%>
                                                                           <asp:TextBox ID="txtexp" TextMode="MultiLine" placeholder="Explanation"  runat="server" />
                                                                               <%--<asp:Button Text="Submit" ID="btnsubmit" CommandName="Explanation" runat="server" CommandArgument='<%# Eval("id") %>' />
       --%>
                                                                       </li>
                                                                        <li><%--<a href="#">Apply</a>--%>
                                                                        <asp:button text="Apply" ID="btnapply" CssClass="btn btn-info" CommandName="Apply"  CommandArgument='<%# Eval("id") %>'  runat="server" />
                                                                            
                                                                           
                                                                        </li>
                                                                    </ul>     
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
    <asp:Label ID="txtjobtitle" Visible="false" runat="server" />
    <asp:Label  ID="txtusername" Visible="false" runat="server" />
    <asp:Label  ID="txtuserid" Visible="false" runat="server" />
    <asp:Label ID="txtmsg"   runat="server" />
    <asp:Label  ID="txtjobproviderid" Visible="false" runat="server" />
      <asp:Label  ID="txtusercontact" Visible="false" runat="server" />
      <asp:Label  ID="txtprovidercontact" Visible="false" runat="server" />
      <asp:Label ID="txtjobsubcategory" Visible="false" runat="server" />
</asp:Content>
