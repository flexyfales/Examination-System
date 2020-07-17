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
<div class="row">
            <div class="col-sm-4">
                <form  method="post" action="Result" >
                    <div align="left">
                        <label class="form-label-group">Student ID</label>
                        <input type="text" class="form-control" placeholder="Student ID" name="rollNo" -id="rollNo" required>
                        </div>
                         <br />
                    <div align="left">
                        <label class="form-label-group">Business Management</label>
                        <input type="text" class="form-control" placeholder="Business Management" name="s1" -id="s1" required>
                        </div>
                         <br />
                    <div align="left">
                        <label class="form-label-group">Business Ethics</label>
                        <input type="text" class="form-control" placeholder="Business Ethics" name="s2" -id="s2" required>
                        </div>
                         <br />
                    <div align="left">
                        <label class="form-label-group">Finance</label>
                        <input type="text" class="form-control" placeholder="Finance" name="s3" -id="s3" required>
                        </div>
                         <br />
                        <div align="left">
                        <label class="form-label-group">Human Resources Management</label>
                        <input type="text" class="form-control" placeholder="Human Resources Management" name="s4" -id="s4" required>
                        </div> 
                         
                        <div align="left">
                        <label class="form-label-group">Project Management</label>
                        <input type="text" class="form-control" placeholder="Project Management" name="s5" -id="s5" required>
                        </div> 
                         
                        <div align="left">
                        <label class="form-label-group">C++</label>
                        <input type="text" class="form-control" placeholder="C++" name="s6" -id="s6" required>
                        </div> 
                        </br>
                    <div align="right">
                       <input type ="submit" id="submit" value="Save" name="submit" class="btn btn-info">
                        
                        </div>
                </form>
            </div>
            <div class="col-sm-8">
                
                
            </div>
        </div>
 






</body>
</html>