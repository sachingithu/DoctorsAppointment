<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <body class="login">

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-banner text-center">
                    <h1><i class=""></i> Medical Store</h1>
                </div>
                <h3><span id=" " style="color:red;"> ${Message} </span></h3> 
                <div class="portlet portlet-skyBlue">
                    <div class="portlet-heading login-heading">
                        <div class="portlet-title">
                            <h4><strong>Login </strong> </h4>
                            
                        </div><br>
                       
                           
                        <div class="clearfix"></div>
                    </div>
                    <div class="portlet-body">
                        <form action="HomePage.htm" method="post" accept-charset="UTF-8" role="form">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="UserName" name="userName" type="text">
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                                </div>
                                <button type="submit" class="btn btn-lg btn-skyBlue btn-block">Sign In</button>
                            </fieldset>
                            <br>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- GLOBAL SCRIPTS -->
    <script src="js/jquery.min.js"></script>
    <script src="js/plugins/bootstrap/bootstrap.min.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <!-- HISRC Retina Images -->
    <script src="js/plugins/hisrc/hisrc.js"></script>

    <!-- PAGE LEVEL PLUGIN SCRIPTS -->

    <!-- THEME SCRIPTS -->
    <script src="js/flex.js"></script>

</body>

</html>