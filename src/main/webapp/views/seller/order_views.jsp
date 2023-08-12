<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>



<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->
<body class="page-boxed page-header-fixed page-container-bg-solid page-sidebar-closed-hide-logo ">
		<!-- BEGIN CONTENT -->
		<div class="page-content-wrapper">
			<div class="page-content">
				<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
								<h4 class="modal-title">Modal title</h4>
							</div>
							<div class="modal-body">
								 Widget settings form goes here
							</div>
							<div class="modal-footer">
								<button type="button" class="btn blue">Save changes</button>
								<button type="button" class="btn default" data-dismiss="modal">Close</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->
				<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				<!-- BEGIN STYLE CUSTOMIZER -->
	<div class="theme-panel">
                    <div class="toggler tooltips" data-container="body" data-placement="left" data-html="true" data-original-title="Click to open advance theme customizer panel">
                        <i class="icon-settings"></i>
                    </div>
                    <div class="toggler-close">
                        <i class="icon-close"></i>
                    </div>
                    <div class="theme-options">
                        <div class="theme-option theme-colors clearfix">
                            <span>
                            THEME COLOR </span>
                            <ul>
                                <li class="color-default current tooltips" data-style="default" data-container="body" data-original-title="Default">
                                </li>
                                <li class="color-grey tooltips" data-style="grey" data-container="body" data-original-title="Grey">
                                </li>
                                <li class="color-blue tooltips" data-style="blue" data-container="body" data-original-title="Blue">
                                </li>
                                <li class="color-dark tooltips" data-style="dark" data-container="body" data-original-title="Dark">
                                </li>
                                <li class="color-light tooltips" data-style="light" data-container="body" data-original-title="Light">
                                </li>
                            </ul>
                        </div>
                        <div class="theme-option">
                            <span>
                            Theme Style </span>
                            <select class="layout-style-option form-control input-small"> 
                                <option value="square" selected="selected">Square corners</option>
                                <option value="rounded">Rounded corners</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Layout </span>
                            <select class="layout-option form-control input-small">
                                <option value="fluid" selected="selected">Fluid</option>
                                <option value="boxed">Boxed</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Header </span>
                            <select class="page-header-option form-control input-small">
                                <option value="fixed" selected="selected">Fixed</option>
                                <option value="default">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Top Dropdown</span>
                            <select class="page-header-top-dropdown-style-option form-control input-small">
                                <option value="light" selected="selected">Light</option>
                                <option value="dark">Dark</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Mode</span>
                            <select class="sidebar-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Style</span>
                            <select class="sidebar-style-option form-control input-small">
                                <option value="default" selected="selected">Default</option>
                                <option value="compact">Compact</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Menu </span>
                            <select class="sidebar-menu-option form-control input-small">
                                <option value="accordion" selected="selected">Accordion</option>
                                <option value="hover">Hover</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Position </span>
                            <select class="sidebar-pos-option form-control input-small">
                                <option value="left" selected="selected">Left</option>
                                <option value="right">Right</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Footer </span>
                            <select class="page-footer-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                    </div>
                </div>
	<!-- END STYLE CUSTOMIZER -->
				<!-- BEGIN PAGE HEADER-->
				<h3 class="page-title">
				Order View <small>view order details</small>
				</h3>
				<div class="page-bar">
					<ul class="page-breadcrumb">
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">eCommerce</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Order View</a>
						</li>
					</ul>
					<div class="page-toolbar">
						<div class="btn-group pull-right">
							<button type="button" class="btn btn-fit-height grey-salt dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
							Actions <i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right" role="menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->
				<div class="row">
					<div class="col-md-12">
						<!-- Begin: life time stats -->
						<div class="portlet light">
							<div class="portlet-title">
								<div class="caption">
									<i class="icon-basket font-green-sharp"></i>
									<span class="caption-subject font-green-sharp bold uppercase">
									Order #12313232 </span>
									<span class="caption-helper">Dec 27, 2013 7:16:25</span>
								</div>
								<div class="actions">
									<a href="#" class="btn btn-default btn-circle">
									<i class="fa fa-angle-left"></i>
									<span class="hidden-480">
									Back </span>
									</a>
									<div class="btn-group">
										<a class="btn btn-default btn-circle" href="#" data-toggle="dropdown">
										<i class="fa fa-cog"></i>
										<span class="hidden-480">
										Tools </span>
										<i class="fa fa-angle-down"></i>
										</a>
										<ul class="dropdown-menu pull-right">
											<li>
												<a href="#">
												Export to Excel </a>
											</li>
											<li>
												<a href="#">
												Export to CSV </a>
											</li>
											<li>
												<a href="#">
												Export to XML </a>
											</li>
											<li class="divider">
											</li>
											<li>
												<a href="#">
												Print Invoice </a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="tabbable">
									<ul class="nav nav-tabs nav-tabs-lg">
										<li class="active">
											<a href="#tab_1" data-toggle="tab">
											Details </a>
										</li>
										<li>
											<a href="#tab_2" data-toggle="tab">
											Invoices <span class="badge badge-success">
											4 </span>
											</a>
										</li>
										<li>
											<a href="#tab_3" data-toggle="tab">
											Credit Memos </a>
										</li>
										<li>
											<a href="#tab_4" data-toggle="tab">
											Shipments <span class="badge badge-danger">
											2 </span>
											</a>
										</li>
										<li>
											<a href="#tab_5" data-toggle="tab">
											History </a>
										</li>
									</ul>
									<div class="tab-content">
										<div class="tab-pane active" id="tab_1">
											<div class="row">
												<div class="col-md-6 col-sm-12">
													<div class="portlet yellow-crusta box">
														<div class="portlet-title">
															<div class="caption">
																<i class="fa fa-cogs"></i>Order Details
															</div>
															<div class="actions">
																<a href="#" class="btn btn-default btn-sm">
																<i class="fa fa-pencil"></i> Edit </a>
															</div>
														</div>
														<div class="portlet-body">
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Order #:
																</div>
																<div class="col-md-7 value">
																	 12313232 <span class="label label-info label-sm">
																	Email confirmation was sent </span>
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Order Date & Time:
																</div>
																<div class="col-md-7 value">
																	 Dec 27, 2013 7:16:25 PM
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Order Status:
																</div>
																<div class="col-md-7 value">
																	<span class="label label-success">
																	Closed </span>
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Grand Total:
																</div>
																<div class="col-md-7 value">
																	 $175.25
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Payment Information:
																</div>
																<div class="col-md-7 value">
																	 Credit Card
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-6 col-sm-12">
													<div class="portlet blue-hoki box">
														<div class="portlet-title">
															<div class="caption">
																<i class="fa fa-cogs"></i>Customer Information
															</div>
															<div class="actions">
																<a href="#" class="btn btn-default btn-sm">
																<i class="fa fa-pencil"></i> Edit </a>
															</div>
														</div>
														<div class="portlet-body">
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Customer Name:
																</div>
																<div class="col-md-7 value">
																	 Jhon Doe
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Email:
																</div>
																<div class="col-md-7 value">
																	 jhon@doe.com
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 State:
																</div>
																<div class="col-md-7 value">
																	 New York
																</div>
															</div>
															<div class="row static-info">
																<div class="col-md-5 name">
																	 Phone Number:
																</div>
																<div class="col-md-7 value">
																	 12234389
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-6 col-sm-12">
													<div class="portlet green-meadow box">
														<div class="portlet-title">
															<div class="caption">
																<i class="fa fa-cogs"></i>Billing Address
															</div>
															<div class="actions">
																<a href="#" class="btn btn-default btn-sm">
																<i class="fa fa-pencil"></i> Edit </a>
															</div>
														</div>
														<div class="portlet-body">
															<div class="row static-info">
																<div class="col-md-12 value">
																	 Jhon Done<br>
																	 #24 Park Avenue Str<br>
																	 New York<br>
																	 Connecticut, 23456 New York<br>
																	 United States<br>
																	 T: 123123232<br>
																	 F: 231231232<br>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-md-6 col-sm-12">
													<div class="portlet red-sunglo box">
														<div class="portlet-title">
															<div class="caption">
																<i class="fa fa-cogs"></i>Shipping Address
															</div>
															<div class="actions">
																<a href="#" class="btn btn-default btn-sm">
																<i class="fa fa-pencil"></i> Edit </a>
															</div>
														</div>
														<div class="portlet-body">
															<div class="row static-info">
																<div class="col-md-12 value">
																	 Jhon Done<br>
																	 #24 Park Avenue Str<br>
																	 New York<br>
																	 Connecticut, 23456 New York<br>
																	 United States<br>
																	 T: 123123232<br>
																	 F: 231231232<br>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-12 col-sm-12">
													<div class="portlet grey-cascade box">
														<div class="portlet-title">
															<div class="caption">
																<i class="fa fa-cogs"></i>Shopping Cart
															</div>
															<div class="actions">
																<a href="#" class="btn btn-default btn-sm">
																<i class="fa fa-pencil"></i> Edit </a>
															</div>
														</div>
														<div class="portlet-body">
															<div class="table-responsive">
																<table class="table table-hover table-bordered table-striped">
																<thead>
																<tr>
																	<th>
																		 Product
																	</th>
																	<th>
																		 Item Status
																	</th>
																	<th>
																		 Original Price
																	</th>
																	<th>
																		 Price
																	</th>
																	<th>
																		 Quantity
																	</th>
																	<th>
																		 Tax Amount
																	</th>
																	<th>
																		 Tax Percent
																	</th>
																	<th>
																		 Discount Amount
																	</th>
																	<th>
																		 Total
																	</th>
																</tr>
																</thead>
																<tbody>
																<tr>
																	<td>
																		<a href="#">
																		Product 1 </a>
																	</td>
																	<td>
																		<span class="label label-sm label-success">
																		Available
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 2
																	</td>
																	<td>
																		 2.00$
																	</td>
																	<td>
																		 4%
																	</td>
																	<td>
																		 0.00$
																	</td>
																	<td>
																		 691.00$
																	</td>
																</tr>
																<tr>
																	<td>
																		<a href="#">
																		Product 1 </a>
																	</td>
																	<td>
																		<span class="label label-sm label-success">
																		Available
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 2
																	</td>
																	<td>
																		 2.00$
																	</td>
																	<td>
																		 4%
																	</td>
																	<td>
																		 0.00$
																	</td>
																	<td>
																		 691.00$
																	</td>
																</tr>
																<tr>
																	<td>
																		<a href="#">
																		Product 1 </a>
																	</td>
																	<td>
																		<span class="label label-sm label-success">
																		Available
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 2
																	</td>
																	<td>
																		 2.00$
																	</td>
																	<td>
																		 4%
																	</td>
																	<td>
																		 0.00$
																	</td>
																	<td>
																		 691.00$
																	</td>
																</tr>
																<tr>
																	<td>
																		<a href="#">
																		Product 1 </a>
																	</td>
																	<td>
																		<span class="label label-sm label-success">
																		Available
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 345.50$
																	</td>
																	<td>
																		 2
																	</td>
																	<td>
																		 2.00$
																	</td>
																	<td>
																		 4%
																	</td>
																	<td>
																		 0.00$
																	</td>
																	<td>
																		 691.00$
																	</td>
																</tr>
																</tbody>
																</table>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-6">
												</div>
												<div class="col-md-6">
													<div class="well">
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Sub Total:
															</div>
															<div class="col-md-3 value">
																 $1,124.50
															</div>
														</div>
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Shipping:
															</div>
															<div class="col-md-3 value">
																 $40.50
															</div>
														</div>
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Grand Total:
															</div>
															<div class="col-md-3 value">
																 $1,260.00
															</div>
														</div>
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Total Paid:
															</div>
															<div class="col-md-3 value">
																 $1,260.00
															</div>
														</div>
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Total Refunded:
															</div>
															<div class="col-md-3 value">
																 $0.00
															</div>
														</div>
														<div class="row static-info align-reverse">
															<div class="col-md-8 name">
																 Total Due:
															</div>
															<div class="col-md-3 value">
																 $1,124.50
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane" id="tab_2">
											<div class="table-container">
												<div class="table-actions-wrapper">
													<span>
													</span>
													<select class="table-group-action-input form-control input-inline input-small input-sm">
														<option value="">Select...</option>
														<option value="pending">Pending</option>
														<option value="paid">Paid</option>
														<option value="canceled">Canceled</option>
													</select>
													<button class="btn btn-sm yellow table-group-action-submit"><i class="fa fa-check"></i> Submit</button>
												</div>
												<table class="table table-striped table-bordered table-hover" id="datatable_invoices">
												<thead>
												<tr role="row" class="heading">
													<th width="5%">
														<input type="checkbox" class="group-checkable">
													</th>
													<th width="5%">
														 Invoice&nbsp;#
													</th>
													<th width="15%">
														 Bill To
													</th>
													<th width="15%">
														 Invoice&nbsp;Date
													</th>
													<th width="10%">
														 Amount
													</th>
													<th width="10%">
														 Status
													</th>
													<th width="10%">
														 Actions
													</th>
												</tr>
												<tr role="row" class="filter">
													<td>
													</td>
													<td>
														<input type="text" class="form-control form-filter input-sm" name="order_invoice_no">
													</td>
													<td>
														<input type="text" class="form-control form-filter input-sm" name="order_invoice_bill_to">
													</td>
													<td>
														<div class="input-group date date-picker margin-bottom-5" data-date-format="dd/mm/yyyy">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_invoice_date_from" placeholder="From">
															<span class="input-group-btn">
															<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
														<div class="input-group date date-picker" data-date-format="dd/mm/yyyy">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_invoice_date_to" placeholder="To">
															<span class="input-group-btn">
															<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
													</td>
													<td>
														<div class="margin-bottom-5">
															<input type="text" class="form-control form-filter input-sm" name="order_invoice_amount_from" placeholder="From"/>
														</div>
														<input type="text" class="form-control form-filter input-sm" name="order_invoice_amount_to" placeholder="To"/>
													</td>
													<td>
														<select name="order_invoice_status" class="form-control form-filter input-sm">
															<option value="">Select...</option>
															<option value="pending">Pending</option>
															<option value="paid">Paid</option>
															<option value="canceled">Canceled</option>
														</select>
													</td>
													<td>
														<div class="margin-bottom-5">
															<button class="btn btn-sm yellow filter-submit margin-bottom"><i class="fa fa-search"></i> Search</button>
														</div>
														<button class="btn btn-sm red filter-cancel"><i class="fa fa-times"></i> Reset</button>
													</td>
												</tr>
												</thead>
												<tbody>
												</tbody>
												</table>
											</div>
										</div>
										<div class="tab-pane" id="tab_3">
											<div class="table-container">
												<table class="table table-striped table-bordered table-hover" id="datatable_credit_memos">
												<thead>
												<tr role="row" class="heading">
													<th width="5%">
														 Credit&nbsp;Memo&nbsp;#
													</th>
													<th width="15%">
														 Bill To
													</th>
													<th width="15%">
														 Created&nbsp;Date
													</th>
													<th width="10%">
														 Status
													</th>
													<th width="10%">
														 Actions
													</th>
												</tr>
												</thead>
												<tbody>
												</tbody>
												</table>
											</div>
										</div>
										<div class="tab-pane" id="tab_4">
											<div class="table-container">
												<table class="table table-striped table-bordered table-hover" id="datatable_shipment">
												<thead>
												<tr role="row" class="heading">
													<th width="5%">
														 Shipment&nbsp;#
													</th>
													<th width="15%">
														 Ship&nbsp;To
													</th>
													<th width="15%">
														 Shipped&nbsp;Date
													</th>
													<th width="10%">
														 Quantity
													</th>
													<th width="10%">
														 Actions
													</th>
												</tr>
												<tr role="row" class="filter">
													<td>
														<input type="text" class="form-control form-filter input-sm" name="order_shipment_no">
													</td>
													<td>
														<input type="text" class="form-control form-filter input-sm" name="order_shipment_ship_to">
													</td>
													<td>
														<div class="input-group date date-picker margin-bottom-5" data-date-format="dd/mm/yyyy">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_shipment_date_from" placeholder="From">
															<span class="input-group-btn">
															<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
														<div class="input-group date date-picker" data-date-format="dd/mm/yyyy">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_shipment_date_to" placeholder="To">
															<span class="input-group-btn">
															<button class="btn btn-sm default" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
													</td>
													<td>
														<div class="margin-bottom-5">
															<input type="text" class="form-control form-filter input-sm" name="order_shipment_quantity_from" placeholder="From"/>
														</div>
														<input type="text" class="form-control form-filter input-sm" name="order_shipment_quantity_to" placeholder="To"/>
													</td>
													<td>
														<div class="margin-bottom-5">
															<button class="btn btn-sm yellow filter-submit margin-bottom"><i class="fa fa-search"></i> Search</button>
														</div>
														<button class="btn btn-sm red filter-cancel"><i class="fa fa-times"></i> Reset</button>
													</td>
												</tr>
												</thead>
												<tbody>
												</tbody>
												</table>
											</div>
										</div>
										<div class="tab-pane" id="tab_5">
											<div class="table-container">
												<table class="table table-striped table-bordered table-hover" id="datatable_history">
												<thead>
												<tr role="row" class="heading">
													<th width="25%">
														 Datetime
													</th>
													<th width="55%">
														 Description
													</th>
													<th width="10%">
														 Notification
													</th>
													<th width="10%">
														 Actions
													</th>
												</tr>
												<tr role="row" class="filter">
													<td>
														<div class="input-group date datetime-picker margin-bottom-5" data-date-format="dd/mm/yyyy hh:ii">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_history_date_from" placeholder="From">
															<span class="input-group-btn">
															<button class="btn btn-sm default date-set" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
														<div class="input-group date datetime-picker" data-date-format="dd/mm/yyyy hh:ii">
															<input type="text" class="form-control form-filter input-sm" readonly name="order_history_date_to" placeholder="To">
															<span class="input-group-btn">
															<button class="btn btn-sm default date-set" type="button"><i class="fa fa-calendar"></i></button>
															</span>
														</div>
													</td>
													<td>
														<input type="text" class="form-control form-filter input-sm" name="order_history_desc" placeholder="To"/>
													</td>
													<td>
														<select name="order_history_notification" class="form-control form-filter input-sm">
															<option value="">Select...</option>
															<option value="pending">Pending</option>
															<option value="notified">Notified</option>
															<option value="failed">Failed</option>
														</select>
													</td>
													<td>
														<div class="margin-bottom-5">
															<button class="btn btn-sm yellow filter-submit margin-bottom"><i class="fa fa-search"></i> Search</button>
														</div>
														<button class="btn btn-sm red filter-cancel"><i class="fa fa-times"></i> Reset</button>
													</td>
												</tr>
												</thead>
												<tbody>
												</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End: life time stats -->
					</div>
				</div>
				<!-- END PAGE CONTENT-->
			</div>
		</div>
		<!-- END CONTENT -->
		
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="${url}/global/plugins/respond.min.js"></script>
<script src="${url}/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="${url}/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="${url}/global/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="${url}/global/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="${url}/global/plugins/datatables/media/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="${url}/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.js"></script>
<script type="text/javascript" src="${url}/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="${url}/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${url}/global/scripts/metronic.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/layout.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/demo.js" type="text/javascript"></script>
<script src="${url}/global/scripts/datatable.js"></script>
<script src="${url}/admin/pages/scripts/ecommerce-orders-view.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
        jQuery(document).ready(function() {    
           Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features
           EcommerceOrdersView.init();
        });
    </script>
<!-- END JAVASCRIPTS -->		
</body>
<!-- END BODY -->
</html>