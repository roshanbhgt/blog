package conn;

import java.sql.*;
import javax.servlet.*;

public class Dbconnection implements ServletContextListener {
 
	private Connection dbConn = null;
	private String host = null;
	private String user = null;
	private String pass = null;
	private String db = null;

    public Dbconnection(ServletContextEvent sce) throws ClassNotFoundException, SQLException {    	
        host = sce.getServletContext().getInitParameter("host");
        user = sce.getServletContext().getInitParameter("user");
        pass = sce.getServletContext().getInitParameter("pass");
        db = sce.getServletContext().getInitParameter("db");
    }
    
    public Connection open() throws ClassNotFoundException, SQLException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
	    	String url = "jdbc:mysql://" + host + ":3306/" + db;
	    	dbConn = DriverManager.getConnection(url, user, pass);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dbConn;
    }

    public void close() throws SQLException {
    	dbConn.close();
    }

}
