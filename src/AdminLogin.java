

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;
import java.sql.*;
/**
 * Servlet implementation class AdminLogin
 */
@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String username1=request.getParameter("username");
		  String password1=request.getParameter("password");
		 
		  if(username1.equalsIgnoreCase("admin") && password1.equalsIgnoreCase("admin")){
			  response.sendRedirect("adminHome.jsp");
		  }
		  else {
			  PrintWriter out= response.getWriter();
			  out.println("Wrong  Login Credentials");
		  }
	}
	
}
