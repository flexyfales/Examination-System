

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
/**
 * Servlet implementation class Student
 */
@WebServlet("/Student")
public class Student extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String course=request.getParameter("course");
		String branch=request.getParameter("branch");
		String rollNo=request.getParameter("rollNo");
		String name=request.getParameter("name");
		String gender=request.getParameter("gender");
		
		try {
			Connection conn=DAO.getConnection();
			Statement st=conn.createStatement();
			st.executeUpdate("insert into info values('"+course+"','"+branch+"','"+rollNo+"','"+name+"','"+gender+"')");
			response.sendRedirect("adminHome.jsp");
		}catch(Exception e) {
			System.out.println(e);
		}
	}

}
