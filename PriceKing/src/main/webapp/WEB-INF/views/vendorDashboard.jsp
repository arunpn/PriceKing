<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html ng-app="myModule">
<head>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<link rel="stylesheet" href = "http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
<script src="<c:url value="/resources/js/angular-route.min.js" />"></script>
<script src="<c:url value="/resources/js/angular-resource.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script src="<c:url value="/resources/js/ng-table.min.js" />"></script>
<script src="<c:url value="/resources/js/angular-file-upload-shim.js" />"></script>
<script src="<c:url value="/resources/js/angular-file-upload.js" />"></script>
<script src="<c:url value="/resources/js/file-upload.js" />"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

 <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
      <link href="<c:url value="/resources/css/ng-table.css" />" rel="stylesheet">
    
    <!-- MetisMenu CSS -->
    <link href="<c:url value="/resources/css/metisMenu.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/fileupload.css" />" rel="stylesheet">
        <!-- Timeline CSS -->
    <link href="<c:url value="/resources/css/timeline.css" />" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="/resources/css/sb-admin-2.css" />" rel="stylesheet">
    
     <!-- Morris Charts CSS -->
    <link href="<c:url value="/resources/css/morris.css" />" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
    
    <link href="<c:url value="/resources/css/isteven-multi-select.css" />" rel="stylesheet">
     <link href="<c:url value="/resources/css/angular-chart.css" />" rel="stylesheet">
    
     <script src="<c:url value="/resources/js/isteven-multi-select.js" />"></script>  
    
      <script src="<c:url value="/resources/js/angular-chart.js" />"></script>  
    
  <script src="<c:url value="/resources/js/ui-bootstrap-tpls-0.12.1.min.js" />"></script>
  
	<script src="<c:url value="/resources/js/vendorDashboard.js" />"></script>
		<script src="<c:url value="/resources/js/charts.js" />"></script>
	<link href="<c:url value="/resources/css/xeditable.css" />" rel="stylesheet">
	
	<script src="<c:url value="/resources/js/xeditable.js" />"></script>
	
	<script src="<c:url value="/resources/js/jquery-ui-timepicker-addon.js" />"></script>
	<link href="<c:url value="/resources/css/datetimepicker.css" />" rel="stylesheet">
	<script src="<c:url value="/resources/js/date.js" />"></script>
	<title>Home</title>
	
		
</head>
<body>
<div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">PriceKing<span class="fa fa-home"></span></a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                
               
                
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                       <!--  <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            /input-group
                        </li> -->
                        <li>
                            <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                     <!--    <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="flot.html">Flot Charts</a>
                                </li>
                                <li>
                                    <a href="morris.html">Morris.js Charts</a>
                                </li>
                            </ul>
                            /.nav-second-level
                        </li> -->
                        <li>
                            <a href="tables.html"><i class="fa fa-shopping-cart"></i> Add Product</a>
                        </li>
                        <li>
                            <a href="forms.html"><i class="fa fa-tags"></i> Add Coupon</a>
                        </li>
                     <!--    <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="panels-wells.html">Panels and Wells</a>
                                </li>
                                <li>
                                    <a href="buttons.html">Buttons</a>
                                </li>
                                <li>
                                    <a href="notifications.html">Notifications</a>
                                </li>
                                <li>
                                    <a href="typography.html">Typography</a>
                                </li>
                                <li>
                                    <a href="icons.html"> Icons</a>
                                </li>
                                <li>
                                    <a href="grid.html">Grid</a>
                                </li>
                            </ul>
                            /.nav-second-level
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">Second Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Second Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level <span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Third Level Item</a>
                                        </li>
                                    </ul>
                                    /.nav-third-level
                                </li>
                            </ul>
                            /.nav-second-level
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="blank.html">Blank Page</a>
                                </li>
                                <li>
                                    <a href="login.html">Login Page</a>
                                </li>
                            </ul>
                            /.nav-second-level
                        </li> -->
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Welcome!</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-comments fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">26</div>
                                    <div>New Reviews</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-tags fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">12</div>
                                    <div>New Coupons!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-shopping-cart fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">124</div>
                                    <div>New Orders!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-red">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-trophy fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">13</div>
                                    <div>Ranking!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <!-- /.row -->
           <!--  <div class="row">
                <div class="col-lg-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Products
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        /.panel-heading
                        <div class="panel-body">
                            <div id="morris-area-chart"></div>
                        </div>
                        /.panel-body
                    </div>
                    /.panel
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Coupons
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        /.panel-heading
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-8">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Date</th>
                                                    <th>Time</th>
                                                    <th>Amount</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>3326</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:29 PM</td>
                                                    <td>$321.33</td>
                                                </tr>
                                                <tr>
                                                    <td>3325</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:20 PM</td>
                                                    <td>$234.34</td>
                                                </tr>
                                                <tr>
                                                    <td>3324</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:03 PM</td>
                                                    <td>$724.17</td>
                                                </tr>
                                                <tr>
                                                    <td>3323</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:00 PM</td>
                                                    <td>$23.71</td>
                                                </tr>
                                                <tr>
                                                    <td>3322</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:49 PM</td>
                                                    <td>$8345.23</td>
                                                </tr>
                                                <tr>
                                                    <td>3321</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:23 PM</td>
                                                    <td>$245.12</td>
                                                </tr>
                                                <tr>
                                                    <td>3320</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:15 PM</td>
                                                    <td>$5663.54</td>
                                                </tr>
                                                <tr>
                                                    <td>3319</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:13 PM</td>
                                                    <td>$943.45</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    /.table-responsive
                                </div>
                                
                                /.col-lg-8 (nested)
                            </div>
                            /.row
                        </div>
                        /.panel-body
                    </div>
                </div>
                /.col-lg-8
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i> Notifications Panel
                        </div>
                        /.panel-heading
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small"><em>12 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small"><em>27 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small"><em>11:32 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-bolt fa-fw"></i> Server Crashed!
                                    <span class="pull-right text-muted small"><em>11:13 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-warning fa-fw"></i> Server Not Responding
                                    <span class="pull-right text-muted small"><em>10:57 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-shopping-cart fa-fw"></i> New Order Placed
                                    <span class="pull-right text-muted small"><em>9:49 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-money fa-fw"></i> Payment Received
                                    <span class="pull-right text-muted small"><em>Yesterday</em>
                                    </span>
                                </a>
                            </div>
                            /.list-group
                            <a href="#" class="btn btn-default btn-block">View All Alerts</a>
                        </div>
                        /.panel-body
                    </div>
                    /.panel
                /.col-lg-4
            </div>
            /.row
        </div> -->
        <!-- /#page-wrapper -->
        
		<div ng-controller="ModalDemoCtrl">
    <script type="text/ng-template" id="addProduct.html">
        <div class="modal-header">
			<h3 class="modal-title" ng-show="showSaveProduct">Add Product</h3>
            <h3 class="modal-title" ng-show="showEditProduct">Edit Product</h3>
        </div>
        <div class="modal-body">
           <table class="table">
				<tr>
					<td><input type="text" ng-model="product.name" class="form-control" placeholder="Product Name"></td>
					<td><input type="text" ng-model="product.price" class="form-control" placeholder="Price"></td>
				</tr>
				<tr>
					<td><input type="text" ng-model="product.producturl" class="form-control" placeholder="Product URL"></td>
				</tr>
				<tr>
					<td colspan="2"><textarea placeholder="Description" rows="3" ng-model="product.description" class="form-control"></textarea></td>
				</tr>
				<tr>
					
					<td><button class="btn btn-default" input type="file" ng-file-select ng-model="files"
    						ng-file-change="fileSelected($files)" 
    						ng-multiple="true" 
   							 accept="'image/*'"
   							 ng-accept="'image/*'" 
   							 ng-model-rejected="rejFiles">Add Photos</button></td>
				</tr>
				<tr><td colspan="2">
					<table class="table">
						<tr ng-repeat="file in pictures" ng-show="pictures.length>0">
							<td>{{file.name}}</td>
							<td><button type="btn btn-danger">Delete</td>
						</tr>
					</table></td>

				</tr>
				<tr>
					<td colspan="2"><div isteven-multi-select input-model="inputList" button-label="firstName" item-label="firstName" tick-property="selected"></div></td>
				</tr>
				
			</table>
        </div>
        <div class="modal-footer">
            <button class="btn btn-primary" ng-show="showSaveProduct" ng-click="saveProduct(product)">Save</button>
			<button class="btn btn-primary" ng-show="showEditProduct" ng-click="updateProduct(product)">Update</button>
            <button class="btn btn-warning" ng-click="cancel()">Cancel</button>
        </div>
    </script>

    <button class="btn btn-default" ng-click="openProductModal()">Add Product</button>
   

</div>

<!-- table -->
<div class="container" ng-controller="ModalDemoCtrl">

<h3>Products</h3>


<table class="table table-striped" ng-table="productTableParams" >
 
 
    <tr ng-repeat="product in productsList track by $index">
    <td data-title="'Name'" sortable="'fName'" filter="{'fName':'text'}">{{ product.name}}</td>
      <td data-title="'Price'">{{ product.price | currency}}</td>
      <td>
	    <button class="btn" ng-click="openProductModal('',product)">
	          <span class="glyphicon glyphicon-pencil"></span>  Edit
	     </button> 
      </td>
      <td>
        <button class="btn" ng-click="openProductModal('',product)">
          <span class="glyphicon glyphicon-remove"></span>  Delete
        </button>
      </td>
   <!--    <td> 
        <button class="btn" ng-click="editUser(product)">
          <span class="glyphicon glyphicon-file"></span>  View
        </button>
      </td> -->
    </tr>
  
</table>




</div>

<!-- tableends -->
<!-- coupon table -->
		<div ng-controller="ModalDemoCtrl">
    <script type="text/ng-template" id="addCoupon.html">
        <div class="modal-header">
            <h3 class="modal-title">Edit Coupons</h3>
        </div>
        <div class="modal-body">
           <table class="table">
				<tr>
					<td style="width:260px"><input type="text" ng-model="coupon.name" class="form-control" placeholder="Name"></td>
					
				</tr>
				<tr>
					<td colspan="2"><textarea placeholder="Description" rows="3" ng-model="coupon.description" class="form-control"></textarea></td>
				</tr>
				<tr>
					<td><input type="text" ng-model="coupon.originalPrice" class="form-control" placeholder="Original Price"></td>
					<td><input type="text" ng-model="coupon.discountedPrice" class="form-control" placeholder="Discounted Price"></td>
				</tr>
				<tr>
					<td><input type="text" ng-model="coupon.couponCode" class="form-control" placeholder="Coupon Code"></td>
					<td>
						<div class="row">
       					 <div class="col-md-12">
           					 <p class="input-group">
            				  <input type="text" class="form-control" datepicker-popup="{{format}}" ng-model="coupon.expiryDate" is-open="opened" datepicker-options="dateOptions" date-disabled="disabled(date, mode)" ng-required="true" close-text="Close" />
              					<span class="input-group-btn">
              					  <button type="button" class="btn btn-default" ng-click="open($event)"><i class="glyphicon glyphicon-calendar"></i></button>
             					 </span>
           					 </p>
        				</div>
    					</div>
            		</td>
				</tr>
				<tr>
					
				</tr>
		
			</table>
        </div>
        <div class="modal-footer">
            <button class="btn btn-primary" ng-click="saveCoupon(coupon)">Save</button>
            <button class="btn btn-warning" ng-click="cancel()">Cancel</button>
        </div>
    </script>

    <button class="btn btn-default" ng-click="openCouponModal()">Add Coupons</button>
   

</div>


<div class="container" ng-controller="ModalDemoCtrl">

<h3>Coupons</h3>

<table class="table table-striped" ng-table="tableParams" >
 
 
    <tr ng-repeat="coupon in coupons">
    <td data-title="'Name'" sortable="'fName'" filter="{'fName':'text'}">{{ coupon.name }}</td>
      <td data-title="'Description'">{{ coupon.description }}</td>
      <td>
      
        <!-- <button class="btn" ng-click="editUser(user.id)">
          <span class="glyphicon glyphicon-pencil"></span>  Edit
          
        </button> -->
    <button class="btn" ng-click="openCouponModal()">
          <span class="glyphicon glyphicon-pencil"></span>  Edit
          
        </button> 
   
   
      </td>
      <td>
        <button class="btn" ng-click="editUser(user.id)">
          <span class="glyphicon glyphicon-remove"></span>  Delete
        </button>
      </td>
      <td>
        <button class="btn" ng-click="editUser(user.id)">
          <span class="glyphicon glyphicon-file"></span>  View
        </button>
      </td>
      
      
    </tr>
  
</table>



</div>


<!-- coupon table ends -->
    </div>
    <!-- /#wrapper -->


</body>
</html>
