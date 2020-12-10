<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Patient Details</title>
<%-- 
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>
	
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/autoCompleter.js"></script>
<link
	href="${pageContext.request.contextPath}/css/themes/base/jquery.ui.all.css"
	rel="stylesheet" type="text/css">

<script>
	function clickAlert() {
		alert("Save Successfully !!!");
	}
</script> --%>
<script>
	function clickAlertUpdate() {
		alert("Update Successfully !!!");
	}
</script>


<style type="text/css">
button {
	color: blue;
	width: 150px;
	height: 40px;
}
</style>
<style type="text/css">

/* Extra styles for the cancel button */
.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
}

.container {
	padding: 16px;
}

/* span.psw {
    float: right;
    padding-top: 16px;
} */

/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
	padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
	background-color: #fefefe;
	margin: 5% auto 15% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
	position: absolute;
	right: 25px;
	top: 0;
	color: #000;
	font-size: 35px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: red;
	cursor: pointer;
}

/* Add Zoom Animation */
.animate {
	-webkit-animation: animatezoom 0.6s;
	animation: animatezoom 0.6s
}

@
-webkit-keyframes animatezoom {
	from {-webkit-transform: scale(0)
}

to {
	-webkit-transform: scale(1)
}

}
@
keyframes animatezoom {
	from {transform: scale(0)
}

to {
	transform: scale(1)
}
}
</style>

</head>
<body>
	<div id="page-wrapper">
		<div class="page-content">
			<!-- begin PAGE TITLE ROW -->
			<div class="row">
				<div class="col-lg-12">
					<div class="page-title">
						<h1>Patient Data</h1>
					</div>
				</div>
				<!-- /.col-lg-12 -->
			</div>
			<!-- /.row -->
			<!-- end PAGE TITLE ROW -->

			<!-- Inline Form Example -->

			<div class="col-lg-12">
				<div class="portlet portlet-purple">
					<div class="portlet-heading">
						<div class="portlet-title">
							<h4> Add Patient Detail</h4>
						</div>
						<div class="portlet-widgets">
							<a data-toggle="collapse" data-parent="#accordion"
								href="#inlineFormExample"><i class="fa fa-chevron-down"></i></a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div id="inlineFormExample" class="panel-collapse collapse in">
						<div class="portlet-body">

							<form class="form-inline" action="savePatientDetails.htm" role="form">

								  <!-- <div class="form-group"> -->
									
									<div style="width: 200px;">
										<input type="hidden" class="form-control" id="Id" name="Id"/>
									</div>
								<!-- </div> -->

								<div class="form-group">
									<label for="patientName">Patient Name</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="patientname" name="patientname" />
									</div>
								</div>

								 <div class="form-group">
									<label for="patientAge">Patient Age</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="patientage" name="patientage" />
									</div>
								</div>
								<div class="form-group">
									<label for="patientDateofBirth">Patient Date Of Birth</label> <span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="dateofbirth" name="dateofbirth" />
									</div>
								</div>
								<div class="form-group">
									<label for="patientBloodGroup">Patient Blood Group</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="bloodgroup" name="bloodgroup" />
									</div>
								</div>
								<div class="form-group">
									<label for="patientAddress">Patient Address</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="patientaddress" name="patientaddress" />
									</div>
								</div> 

								<div class="form-group">
									<label for="patientMobile">Patient Mobile No</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="patientmobile" name="patientmobile" />
									</div>
								</div> 
								
								<div class="form-group">
									<label for="patientEmail">Patient Email</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="patientemail" name="patientemail" />
									</div>
								</div> 
								
								
								<div class="form-group">
									<label for="dateOfAppointment">Date Of Appointment</label>
									<span style="color:red;">*</span>
									<div style="width: 200px;">
										<input type="text" class="form-control" id="dateofappointment" name="dateofappointment" />
									</div>
								</div> 
								
								<br>
								<br>
						</div>


						<br> <br>

						<center>
							<button type="submit" class="btn btn-blue"
								name="assignSiteSubmit">Submit</button>
						</center>

						<br>
						</form>
					</div>
				</div>
			</div>
		</div>
		
		<!--  Display Product logic -->

	 <div class="row">

		<div class="col-lg-12">

			<div class="portlet portlet-default">
				<div class="portlet-heading">
					<div class="portlet-title">
						<h4>Patient Details</h4>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="portlet-body">
					<div class="table-responsive">
						<table id="example-table"
							class="table table-striped table-bordered table-hover table-green">
							<thead>
								<tr class="gradeU">
									<th> Id</th>
									<th>Patient Name</th>
								    <th>Age</th>
									<th>Date Of Birth</th>
									<th>Blood Group</th>


								</tr>
							</thead>

							
						</table>
					</div>
					<!-- /.table-responsive -->
				</div>
				<!-- /.portlet-body -->
			</div>
			<!-- /.portlet -->

		</div>
	</div> 
		
	</div>
	</div>
	


</body>
</html>