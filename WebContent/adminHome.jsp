<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*" %>
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
 <h2>Student Registration</h2>
 </br>
 
 <a href="Result.jsp">New Results</a>
 <a href="Studentrecords.jsp"> Registered Students </a>
 <a href="ResultRecords.jsp"> Student Results </a>
  </br>
  </br>
 <div class="row">
            <div class="col-sm-4">
                <form  method="post" action="Student" >
                    <div align="left">
                        <label class="form-label-group">Student Name</label>
                        <input type="text" class="form-control" placeholder="Student Name" name="name" -id="name" required>
                        </div>
                       
                    <div align="left">
                        <label class="form-label-group">Course</label>
                        <input type="text" class="form-control" placeholder="Course" name="course" -id="course" required>
                        </div>
                        
                    <div align="left">
                        <label class="form-label-group">Branch</label>
                        <input type="text" class="form-control" placeholder="Branch" name="branch" -id="branch" required>
                        </div>
                    
                    <div align="left">
                        <label class="form-label-group">Student ID</label>
                        <input type="text" class="form-control" placeholder="Student ID" name="rollNo" -id="rollNo" required>
                        </div>
                        <div align="left">
                        <label class="form-label-group">Gender</label>
                        <input type="text" class="form-control" placeholder="gender" name="gender" -id="gender" required>
                        </div> 
                        </br>
                    <div align="right">
                       <input type ="submit" id="submit" value="Save" name="submit" class="btn btn-info">
                        
                        </div>
                </form>
            </div>
            <div class="col-sm-8">
                
                
            </div>
        
 
 
 
 
 
</body>
</html>