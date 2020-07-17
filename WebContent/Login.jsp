<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
<link href="bootstrap-4.5.0/dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.5.0/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <a href="../bootstrap-4.5.0/scss/bootstrap.scss"></a>
</head>
<body>
<h1>Login</h1>
</br>
<div class="row">
 <div class="col-sm-4">

<form  method="post" action="AdminLogin">
                    <div align="left">
                        <label class="form-label-group">UserName</label>
                 <input type="text" class="form-control" placeholder=" UserName" name="username" -id="username" required>
                        </div>
                    <div align="left">
                 <label class="form-label-group">Password</label>
               <input type="password" class="form-control" placeholder="Password" name="password" -id="password" required>
                        </div>
                    
                    </br>
                    <div align="right">
                       <input type ="submit" id="submit" value="Login" name="submit" class="btn btn-info">
                         <input type ="reset" id="reset" value="reset" name="reset" class="btn btn-warning">
                         
                        </div>
                     </form>






</div>
</div>
</body>
</html>