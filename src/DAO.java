import java.sql.*;
public class DAO {

	public static Connection getConnection(){
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/school","root","");
			return conn;
		}catch(Exception e) {
			System.out.println(e);
			return null;
		}
	}
}
