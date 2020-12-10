<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>
.container {
    position: relative;
    width: 100%;
}
.container img {
    width: 100%;
}

.container .btn1 {
    position: absolute;
    top: 15%;
    left: 15%;
    width: 300px;
    background-color: #87CEFA;
    color: white;
    font-size: 50px;
    padding: 12px 24px;
    cursor: pointer;
    border: solid;
    border-radius: 50px;
    text-align: center;
    opacity: 0.7;
    border: solid;
    border-color: #1422E3;
    
}
.container .btn2 {
    position: absolute;
    top: 15%;
    left: 30%;
    width: 400px;
    background-color: #87CEFA;
    color: white;
    font-size: 50px;
    padding: 12px 24px;
    cursor: pointer;
    border-radius: 50px;
    text-align: center;
    opacity: 0.7;
    border: solid;
    border-color: #1422E3;
        
}
.container .btn1:hover {
    background-color: black;
}
.container .btn2:hover {
    background-color: black;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="overflow-y: hidden; overflow-x: hidden ">
	
		
				<img src="img/medi1.jpg" alt="medi1" style="width:100%; height:100%;">
				
				<!-- <a href="AddDoctor.htm"><button class="btn1" >Doctor</button></a> -->
				<a href="AddAppointment.htm"><button class="btn2">Appointment</button></a>
				<a href="AddStock.htm"><button class="btn3">Report</button></a>
			<!-- begin PAGE TITLE ROW -->
			<div class="row">

				<div class="col-lg-12">
					<div class="page-title"></div>

				</div>
				<!-- /.col-lg-12 -->
				<!-- /.row -->
				<!-- end PAGE TITLE ROW -->
				<!-- Inline Form Example -->
			</div>

			<!-- /.portlet -->
		
	
</body>
</html>