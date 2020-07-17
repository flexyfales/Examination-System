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

<h2>Student Records</h2>
</br>
< <div class="panel-body">
                <table id="tbl-student" class="table table-responsive table-bordered" cellpadding="0" width="100%">
                
                <thead>
                <tr>
                <th>Student Name</th>
                <th>Course</th>
                <th>Faculty</th>
                <th>StudentID</th>
                <th>Gender</th>
                
                </tr>
                
                <%

            	Connection conn;
            	PreparedStatement pst;
            	ResultSet rs;
            	
            	Class.forName("com.mysql.jdbc.Driver");
            	conn=DriverManager.getConnection("jdbc:mysql://localhost/school","root","");
            	String query="select * from info";
            	Statement st = conn.createStatement();
            	rs=st.executeQuery(query);
            	while(rs.next()){
            		
            		//String id=rs.getString("id");
            		
            	
                
                %>
                <tr>
                 <td><%=rs.getString("name") %></td>
                <td><%=rs.getString("course") %></td>
                <td><%=rs.getString("branch") %></td>
                <td><%=rs.getString("rollNo") %></td>
                 <td><%=rs.getString("gender") %></td>
                </tr>
                <%
            	}
                
                %>
                
                
                
                </table>
                
                </div>
                
            </div>
        </div>
</body>
</html>