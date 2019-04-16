<%@ Page Title="" Language="C#" MasterPageFile="~/Employeers.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="Dailybasedjobs.Transactions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-content bg-white">
        <!-- contact area -->
        <div class="content-block">
			<!-- Browse Jobs -->
			<div class="section-full bg-white p-t50 p-b20">
				<div class="container">
					<div class="row">
						<div class="col-xl-3 col-lg-4 m-b30">
							<div class="sticky-top">
								<div class="candidate-info company-info">
									<div class="candidate-detail text-center">
										<div class="canditate-des">
											<a href="javascript:void(0);">
												<img alt="" src="images/logo/icon3.jpg">
											</a>
											<div class="upload-link" title="" data-toggle="tooltip" data-placement="right" data-original-title="update">
												<input type="file" class="update-flie">
												<i class="fa fa-pencil"></i>
											</div>
										</div>
										<div class="candidate-title">
											<h4 class="m-b5"><a href="javascript:void(0);">@COMPANY</a></h4>
										</div>
									</div>
									<ul>
										<li><a href="company-profile.html">
											<i class="fa fa-user-o" aria-hidden="true"></i> 
											<span>Company Profile</span></a></li>
										<li><a href="company-post-jobs.html">
											<i class="fa fa-file-text-o" aria-hidden="true"></i> 
											<span>Post A Job</span></a></li>
										<li><a href="company-transactions.html" class="active">
											<i class="fa fa-random" aria-hidden="true"></i>
											<span>Transactions</span></a></li>
										<li><a href="company-manage-job.html">
											<i class="fa fa-briefcase" aria-hidden="true"></i> 
											<span>Manage jobs</span></a></li>
										<li><a href="company-resume.html">
											<i class="fa fa-id-card-o" aria-hidden="true"></i>
											<span>Resume</span></a></li>
										<li><a href="jobs-change-password.html">
											<i class="fa fa-key" aria-hidden="true"></i> 
											<span>Change Password</span></a></li>
										<li><a href="index.html">
											<i class="fa fa-sign-out" aria-hidden="true"></i> 
											<span>Log Out</span></a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-xl-9 col-lg-8 m-b30">
							<div class="job-bx table-job-bx clearfix">
								<div class="job-bx-title clearfix">
									<h5 class="font-weight-700 pull-left text-uppercase">Transaction History</h5>
									<a href="company-post-jobs.html" class="site-button right-arrow button-sm float-right">Back</a>
								</div>
								<table>
									<thead>
										<tr>
											<th>Order ID</th>
											<th>Type</th>
											<th>Amount</th>
											<th>Date</th>
											<th>Payment Method</th>
											<th>Status</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="order-id text-primary">#123</td>
											<td class="job-name"><a href="javascript:void(0);">Social Media Expert</a></td>
											<td class="amount text-primary">$99.00</td>
											<td class="date">Dec 15,2018</td>
											<td class="transfer">Paypal</td>
											<td class="expired pending">Pending </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#456</td>
											<td class="job-name"><a href="javascript:void(0);">Web Designer</a></td>
											<td class="amount text-primary">$199.00</td>
											<td class="date">Nov 10,2018</td>
											<td class="transfer">Bank Transfer</td>
											<td class="expired pending">Pending</td>
										</tr>
										<tr>
											<td class="order-id text-primary">#789</td>
											<td class="job-name"><a href="javascript:void(0);">Finance Accountant</a></td>
											<td class="amount text-primary">$299.00</td>
											<td class="date">Oct 5,2018</td>
											<td class="transfer">Paypal</td>
											<td class="expired pending">Pending </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#101</td>
											<td class="job-name"><a href="javascript:void(0);">Social Media Expert</a></td>
											<td class="amount text-primary">$399.00</td>
											<td class="date">Dec 15,2018</td>
											<td class="transfer">Bank Transfer</td>
											<td class="expired success">Successfull </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#112</td>
											<td class="job-name"><a href="javascript:void(0);">Web Designer</a></td>
											<td class="amount text-primary">$499.00</td>
											<td class="date">Nov 10,2018</td>
											<td class="transfer">Paypal</td>
											<td class="expired pending">Pending </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#987</td>
											<td class="job-name"><a href="javascript:void(0);">Finance Accountant</a></td>
											<td class="amount text-primary">$599.00</td>
											<td class="date">Oct 5,2018</td>
											<td class="transfer">Bank Transfer</td>
											<td class="expired success">Successfull </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#654</td>
											<td class="job-name"><a href="javascript:void(0);">Social Media Expert</a></td>
											<td class="amount text-primary">$699.00</td>
											<td class="date">Dec 15,2018</td>
											<td class="transfer">Paypal</td>
											<td class="expired success">Successfull </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#321</td>
											<td class="job-name"><a href="javascript:void(0);">Web Designer</a></td>
											<td class="amount text-primary">$799.00</td>
											<td class="date">Nov 10,2018</td>
											<td class="transfer">Bank Transfer</td>
											<td class="expired success">Successfull </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#569</td>
											<td class="job-name"><a href="javascript:void(0);">Finance Accountant</a></td>
											<td class="amount text-primary">$899.00</td>
											<td class="date">Oct 5,2018</td>
											<td class="transfer">Paypal</td>
											<td class="expired pending">Pending </td>
										</tr>
										<tr>
											<td class="order-id text-primary">#563</td>
											<td class="job-name"><a href="javascript:void(0);">Web Designer</a></td>
											<td class="amount text-primary">$999.00</td>
											<td class="date">Nov 10,2018</td>
											<td class="transfer">Bank Transfer</td>
											<td class="expired success">Successfull </td>
										</tr>
									</tbody>
								</table>
								<%--<div class="pagination-bx float-right">
									<ul class="pagination">
										<li class="previous"><a href="javascript:void(0);"><i class="ti-arrow-left"></i> Prev</a></li>
										<li class="active"><a href="javascript:void(0);">1</a></li>
										<li><a href="javascript:void(0);">2</a></li>
										<li><a href="javascript:void(0);">3</a></li>
										<li class="next"><a href="javascript:void(0);">Next <i class="ti-arrow-right"></i></a></li>
									</ul>
								</div>--%>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- Browse Jobs END -->
		</div>
    </div>
</asp:Content>
