<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta content="Admin Dashboard" name="description" />
    <meta content="ThemeDesign" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" href="${contextPath}/resources/assets/images/favicon.png">

    <title>Log in with your account</title>
    
    <link href="${contextPath}/resources/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="${contextPath}/resources/assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="${contextPath}/resources/assets/css/style.css" rel="stylesheet" type="text/css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <form method="POST" action="${contextPath}/login" class="form-signin">
	    <div class="wrapper-page">
	        <div class="panel panel-color panel-primary panel-pages">
	            <div class="panel-body">
	                <h3 class="text-center m-t-0 m-b-15"> <a href="index.html" class="logo logo-admin">Algodon</a></h3>
	                <h4 class="text-muted text-center m-t-0"><b>Log In</b></h4>
	                <div class="form-horizontal m-t-20 ${error != null ? 'has-error' : ''}">
	                    <div class="form-group">
	                        <div class="col-xs-12">
	                            <input name="username" type="text" class="form-control" placeholder="Username" autofocus="true"/>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <div class="col-xs-12">
	                            <input name="password" type="password" class="form-control" placeholder="Password"/>
	                        </div>
	                    </div>
	                    <span>${error}</span>
	            		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
	                    <div class="form-group">
	                        <div class="col-xs-12">
	                            <div class="checkbox checkbox-primary">
	                                <input id="checkbox-signup" type="checkbox">
	                                <label for="checkbox-signup"> Remember me </label>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="form-group text-center m-t-40">
	                        <div class="col-xs-12">
	                            <button class="btn btn-lg btn-primary btn-block" type="submit">Log In</button>
	                        </div>
	                    </div>
	                    <div class="form-group m-t-30 m-b-0">
	                        <div class="col-sm-7"> <a href="#" class="text-muted"><i class="fa fa-lock m-r-5"></i> Forgot your password?</a></div>
	                        <div class="col-sm-5 text-right"> <a href="${contextPath}/registration">Create an account</a> </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
    </form>
	<script src="${contextPath}/resources/assets/js/jquery.min.js"></script>
    <script src="${contextPath}/resources/assets/js/bootstrap.min.js"></script>
    <script src="${contextPath}/resources/assets/js/modernizr.min.js"></script>
    <script src="${contextPath}/resources/assets/js/detect.js"></script>
    <script src="${contextPath}/resources/assets/js/fastclick.js"></script>
    <script src="${contextPath}/resources/assets/js/jquery.slimscroll.js"></script>
    <script src="${contextPath}/resources/assets/js/jquery.blockUI.js"></script>
    <script src="${contextPath}/resources/assets/js/waves.js"></script>
    <script src="${contextPath}/resources/assets/js/wow.min.js"></script>
    <script src="${contextPath}/resources/assets/js/jquery.nicescroll.js"></script>
    <script src="${contextPath}/resources/assets/js/jquery.scrollTo.min.js"></script>
    <script src="${contextPath}/resources/assets/js/app.js"></script>
</body>
</html>
