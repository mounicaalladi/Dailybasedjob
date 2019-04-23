<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Cleaning.aspx.cs" Inherits="Dailybasedjobs.Cleaning" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-full bg-white content-inner-2">
			<div class="container">
				<div class="d-flex job-title-bx section-head">
					<div class="mr-auto">
						<h2 class="m-b5">Recent Jobs</h2>
						<h6 class="fw4 m-b0">20+ Recently Added Jobs</h6>
					</div>
					<div class="align-self-end">
						<a href="error-404.html" class="site-button button-sm">Browse All Jobs <i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
               <%--   <asp:DataList ID="DataList1" runat="server"  Width="100%" OnItemCommand="DataList1_ItemCommand1"   BorderStyle="None" BorderWidth="3px" CellPadding="3"  CssClass="auto-style1" RepeatColumns="1"  RepeatDirection="Horizontal"  DataKeyField="id"  >
      
			--%>
                <asp:DataList runat="server" ID="DataList1"  Width="100%" OnItemCommand="DataList1_ItemCommand"   BorderStyle="None" BorderWidth="3px" CellPadding="3"  CssClass="auto-style1" RepeatColumns="1"  RepeatDirection="Horizontal"  DataKeyField="id">
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
                                                <asp:Label  runat="server" Text='<%# Bind("Jobtitle") %>' ID="txttitle"/>
                                               </h4>
											<ul>
												<li><i class="fa fa-map-marker"></i>
                                                    <asp:Label ID="txtlocation" Text='<%# Bind("Location") %>' runat="server" />
                                                  </li>
												
												<li><i class="fa fa-clock-o"></i>
                                                    <asp:Label ID="txtcompanyname" Text='<%# Bind("Companyname") %>'  runat="server" />  </li>
											</ul>
										</div>
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<a href="javascript:void(0);"><span>
                                             <i class="fa fa-bookmark-o"></i>
                                                <asp:Label ID="txtAddress" TextMode="MultiLine" Text='<%# Bind("Description") %>' runat="server" /> </span></a>
										</div>
										<div class="salary-bx">
											<span>         <asp:Button Text="view" ID="btnview" CssClass="btn-btn-info" CommandArgument='<%# Eval("id") %>' runat="server" />
                                                                      </span>
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
              
</div>	
         <div>
        <asp:Image  ID="imgdefault" ImageUrl="~/Upload1/searchEmptyState.png" Height="100%" Width="100%" Visible="false" runat="server" />
            </div>
</div>
</asp:Content>
