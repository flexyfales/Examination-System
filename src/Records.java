

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
/**
 * Servlet implementation class Records
 */
@WebServlet("/Records")
public class Records extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		try {
		Connection conn = DAO.getConnection();
		Statement st=conn.createStatement();
		ResultSet rs= st.executeQuery("select * from records");
		while(rs.next()) {
			
			 rs.getString(1) ;
			   rs.getString(2);
			   rs.getString(3) 
			   rs.getString(4) 
			   rs.getString(5);
			   rs.getString(6);
			   
			
		}
		
		
		}catch(Exception e) {
			
		}
		
	}

}
