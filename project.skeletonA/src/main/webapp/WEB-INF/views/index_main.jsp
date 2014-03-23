<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<meta charset="utf-8" />
	<title>Metronic | Data Tables - Basic Tables</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	<!-- BEGIN GLOBAL MANDATORY STYLES -->
	<link href="resources/media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/style-metro.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/style.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/style-responsive.css" rel="stylesheet" type="text/css"/>
	<link href="resources/media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
	<link href="resources/media/css/uniform.default.css" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->
	<!-- BEGIN PAGE LEVEL STYLES -->
	<link rel="stylesheet" href="resources/media/css/DT_bootstrap.css" />
	<!-- END PAGE LEVEL STYLES -->
	<link rel="shortcut icon" href="resources/media/image/favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body>
	<!-- BEGIN CONTAINER -->
	<div class="page-container row-fluid">
		<!-- BEGIN PAGE -->
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div id="portlet-config" class="modal hide">
				<div class="modal-header">
					<button data-dismiss="modal" class="close" type="button"></button>
					<h3>portlet Settings</h3>
				</div>
				<div class="modal-body">
					<p>Here will be a configuration form</p>
				</div>
			</div>
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN PAGE CONTAINER-->        
			<div class="container-fluid">
				<!-- BEGIN PAGE HEADER-->
				<div class="row-fluid">
					<div class="span12">
						<!-- BEGIN STYLE CUSTOMIZER -->
						<div class="color-panel hidden-phone">
							<div class="color-mode-icons icon-color"></div>
							<div class="color-mode-icons icon-color-close"></div>
							<div class="color-mode">
								<p>THEME COLOR</p>
								<ul class="inline">
									<li class="color-black current color-default" data-style="default"></li>
									<li class="color-blue" data-style="blue"></li>
									<li class="color-brown" data-style="brown"></li>
									<li class="color-purple" data-style="purple"></li>
									<li class="color-grey" data-style="grey"></li>
									<li class="color-white color-light" data-style="light"></li>
								</ul>
								<label>
									<span>Layout</span>
									<select class="layout-option m-wrap small">
										<option value="fluid" selected>Fluid</option>
										<option value="boxed">Boxed</option>
									</select>
								</label>
								<label>
									<span>Header</span>
									<select class="header-option m-wrap small">
										<option value="fixed" selected>Fixed</option>
										<option value="default">Default</option>
									</select>
								</label>
								<label>
									<span>Sidebar</span>
									<select class="sidebar-option m-wrap small">
										<option value="fixed">Fixed</option>
										<option value="default" selected>Default</option>
									</select>
								</label>
								<label>
									<span>Footer</span>
									<select class="footer-option m-wrap small">
										<option value="fixed">Fixed</option>
										<option value="default" selected>Default</option>
									</select>
								</label>
							</div>
						</div>
						<!-- END BEGIN STYLE CUSTOMIZER -->  
						<!-- BEGIN PAGE TITLE & BREADCRUMB-->
						<h3 class="page-title">
							Basic Tables <small>basic table samples</small>
						</h3>
						<ul class="breadcrumb">
							<li>
								<i class="icon-home"></i>
								<a href="index.html">Home</a> 
								<i class="icon-angle-right"></i>
							</li>
							<li>
								<a href="#">Data Tables</a>
								<i class="icon-angle-right"></i>
							</li>
							<li><a href="#">Basic Tables</a></li>
						</ul>
						<!-- END PAGE TITLE & BREADCRUMB-->
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->          
				<div class="row-fluid">
					<div class="span6">
						<!-- BEGIN SAMPLE TABLE PORTLET-->
						<div class="portlet box red">
							<div class="portlet-title">
								<div class="caption"><i class="icon-cogs"></i>Simple Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-hover">
									<thead>
										<tr>
											<th>#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th class="hidden-480">Username</th>
											<th>Status</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>Mark</td>
											<td>Otto</td>
											<td class="hidden-480">makr124</td>
											<td><span class="label label-success">Approved</span></td>
										</tr>
										<tr>
											<td>2</td>
											<td>Jacob</td>
											<td>Nilson</td>
											<td class="hidden-480">jac123</td>
											<td><span class="label label-info">Pending</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Larry</td>
											<td>Cooper</td>
											<td class="hidden-480">lar</td>
											<td><span class="label label-warning">Suspended</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Sandy</td>
											<td>Lim</td>
											<td class="hidden-480">sanlim</td>
											<td><span class="label label-danger">Blocked</span></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END SAMPLE TABLE PORTLET-->
					</div>
					<div class="span6">
						<!-- BEGIN BORDERED TABLE PORTLET-->
						<div class="portlet box yellow">
							<div class="portlet-title">
								<div class="caption"><i class="icon-coffee"></i>Bordered Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-bordered table-hover">
									<thead>
										<tr>
											<th>#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th class="hidden-480">Username</th>
											<th>Status</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>Mark</td>
											<td>Otto</td>
											<td class="hidden-480">makr124</td>
											<td><span class="label label-success">Approved</span></td>
										</tr>
										<tr>
											<td>2</td>
											<td>Jacob</td>
											<td>Nilson</td>
											<td class="hidden-480">jac123</td>
											<td><span class="label label-info">Pending</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Larry</td>
											<td>Cooper</td>
											<td class="hidden-480">lar</td>
											<td><span class="label label-warning">Suspended</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Sandy</td>
											<td>Lim</td>
											<td class="hidden-480">sanlim</td>
											<td><span class="label label-danger">Blocked</span></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END BORDERED TABLE PORTLET-->
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">
						<!-- BEGIN SAMPLE TABLE PORTLET-->
						<div class="portlet box purple">
							<div class="portlet-title">
								<div class="caption"><i class="icon-comments"></i>Striped Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-striped table-hover">
									<thead>
										<tr>
											<th>#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th class="hidden-480">Username</th>
											<th>Status</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>Mark</td>
											<td>Otto</td>
											<td class="hidden-480">makr124</td>
											<td><span class="label label-success">Approved</span></td>
										</tr>
										<tr>
											<td>2</td>
											<td>Jacob</td>
											<td>Nilson</td>
											<td class="hidden-480">jac123</td>
											<td><span class="label label-info">Pending</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Larry</td>
											<td>Cooper</td>
											<td class="hidden-480">lar</td>
											<td><span class="label label-warning">Suspended</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Sandy</td>
											<td>Lim</td>
											<td class="hidden-480">sanlim</td>
											<td><span class="label label-danger">Blocked</span></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END SAMPLE TABLE PORTLET-->
					</div>
					<div class="span6">
						<!-- BEGIN CONDENSED TABLE PORTLET-->
						<div class="portlet box green">
							<div class="portlet-title">
								<div class="caption"><i class="icon-picture"></i>Condensed Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-condensed table-hover">
									<thead>
										<tr>
											<th>#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th class="hidden-480">Username</th>
											<th>Status</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>Mark</td>
											<td>Otto</td>
											<td class="hidden-480">makr124</td>
											<td><span class="label label-success">Approved</span></td>
										</tr>
										<tr>
											<td>2</td>
											<td>Jacob</td>
											<td>Nilson</td>
											<td class="hidden-480">jac123</td>
											<td><span class="label label-info">Pending</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Larry</td>
											<td>Cooper</td>
											<td class="hidden-480">lar</td>
											<td><span class="label label-warning">Suspended</span></td>
										</tr>
										<tr>
											<td>3</td>
											<td>Sandy</td>
											<td>Lim</td>
											<td class="hidden-480">sanlim</td>
											<td><span class="label label-danger">Blocked</span></td>
										</tr>
										<tr>
											<td>4</td>
											<td>Sandy</td>
											<td>Lim</td>
											<td class="hidden-480">sanlim</td>
											<td><span class="label label-danger">Blocked</span></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END CONDENSED TABLE PORTLET-->
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">
						<!-- BEGIN SAMPLE TABLE PORTLET-->
						<div class="portlet">
							<div class="portlet-title">
								<div class="caption"><i class="icon-bell"></i>Advance Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-striped table-bordered table-advance table-hover">
									<thead>
										<tr>
											<th><i class="icon-briefcase"></i> Company</th>
											<th class="hidden-phone"><i class="icon-user"></i> Contact</th>
											<th><i class="icon-shopping-cart"></i> Total</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="highlight">
												<div class="success"></div>
												<a href="#">RedBull</a>
											</td>
											<td class="hidden-phone">Mike Nilson</td>
											<td>2560.60$</td>
											<td><a href="#" class="btn mini purple"><i class="icon-edit"></i> Edit</a></td>
										</tr>
										<tr>
											<td class="highlight">
												<div class="info"></div>
												<a href="#">Google</a>
											</td>
											<td class="hidden-phone">Adam Larson</td>
											<td>560.60$</td>
											<td><a href="#" class="btn mini black"><i class="icon-trash"></i> Delete</a></td>
										</tr>
										<tr>
											<td class="highlight">
												<div class="important"></div>
												<a href="#">Apple</a>
											</td>
											<td class="hidden-phone">Daniel Kim</td>
											<td>3460.60$</td>
											<td><a href="#" class="btn mini purple"><i class="icon-edit"></i> Edit</a></td>
										</tr>
										<tr>
											<td class="highlight">
												<div class="warning"></div>
												<a href="#">Microsoft</a>
											</td>
											<td class="hidden-phone">Nick </td>
											<td>2560.60$</td>
											<td><a href="#" class="btn mini blue"><i class="icon-share"></i> Share</a></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END SAMPLE TABLE PORTLET-->
					</div>
					<div class="span6">
						<!-- BEGIN SAMPLE TABLE PORTLET-->           
						<div class="portlet">
							<div class="portlet-title">
								<div class="caption"><i class="icon-shopping-cart"></i>Advance Table</div>
								<div class="tools">
									<a href="javascript:;" class="collapse"></a>
									<a href="#portlet-config" data-toggle="modal" class="config"></a>
									<a href="javascript:;" class="reload"></a>
									<a href="javascript:;" class="remove"></a>
								</div>
							</div>
							<div class="portlet-body">
								<table class="table table-striped table-bordered table-advance table-hover">
									<thead>
										<tr>
											<th><i class="icon-briefcase"></i> From</th>
											<th class="hidden-phone"><i class="icon-question-sign"></i> Descrition</th>
											<th><i class="icon-bookmark"></i> Total</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><a href="#">Pixel Ltd</a></td>
											<td class="hidden-phone">Server hardware purchase</td>
											<td>52560.10$ <span class="label label-success label-mini">Paid</span></td>
											<td><a href="#" class="btn mini green-stripe">View</a></td>
										</tr>
										<tr>
											<td>
												<a href="#">
												Smart House
												</a>  
											</td>
											<td class="hidden-phone">Office furniture purchase</td>
											<td>5760.00$ <span class="label label-warning label-mini">Pending</span></td>
											<td><a href="#" class="btn mini blue-stripe">View</a></td>
										</tr>
										<tr>
											<td>
												<a href="#">
												FoodMaster Ltd
												</a>
											</td>
											<td class="hidden-phone">Company Anual Dinner Catering</td>
											<td>12400.00$ <span class="label label-success label-mini">Paid</span></td>
											<td><a href="#" class="btn mini blue-stripe">View</a></td>
										</tr>
										<tr>
											<td>
												<a href="#">
												WaterPure Ltd
												</a>
											</td>
											<td class="hidden-phone">Payment for Jan 2013</td>
											<td>610.50$ <span class="label label-danger label-mini">Overdue</span></td>
											<td><a href="#" class="btn mini red-stripe">View</a></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- END SAMPLE TABLE PORTLET-->
					</div>
				</div>
				<!-- END PAGE CONTENT-->
			</div>
			<!-- END PAGE CONTAINER-->
		</div>
		<!-- END PAGE -->
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN FOOTER -->
	<div class="footer">
		<div class="footer-inner">
			2013 &copy; Metronic by keenthemes.
		</div>
		<div class="footer-tools">
			<span class="go-top">
			<i class="icon-angle-up"></i>
			</span>
		</div>
	</div>
	<!-- END FOOTER -->
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<script src="resources/media/js/jquery-1.10.1.min.js" type="text/javascript"></script>
	<script src="resources/media/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
	<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
	<script src="resources/media/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>      
	<script src="resources/media/js/bootstrap.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
	<script src="resources/media/js/excanvas.min.js"></script>
	<script src="resources/media/js/respond.min.js"></script>  
	<![endif]-->   
	<script src="resources/media/js/jquery.slimscroll.min.js" type="text/javascript"></script>
	<script src="resources/media/js/jquery.blockui.min.js" type="text/javascript"></script>  
	<script src="resources/media/js/jquery.cookie.min.js" type="text/javascript"></script>
	<script src="resources/media/js/jquery.uniform.min.js" type="text/javascript" ></script>
	<!-- END CORE PLUGINS -->
	<script src="resources/media/js/app.js"></script>      
	<script>
		jQuery(document).ready(function() {       
		   // initiate layout and plugins
		   App.init();
		});
	</script>
<script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-37564768-1']);  _gaq.push(['_setDomainName', 'keenthemes.com']);  _gaq.push(['_setAllowLinker', true]);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script></body>
<!-- END BODY -->
</html>