package DBJavaBean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.junit.Test;

import com.mysql.jdbc.Statement;

public class DB implements ServletRequestAware{
   
	private String driverName="com.mysql.jdbc.Driver";
	private String Url="jdbc:mysql://localhost:3306/personaldb?useUnicode=true&characterEncoding=gbk";
	private String user = "root";
	private String password="123456";
	private Connection con = null;
	private ResultSet resultSet =null;
	private Statement st =null;
	private HttpServletRequest request;
	@Override
	public void setServletRequest(HttpServletRequest arg0) {
		// TODO Auto-generated method stub
		
	}
	
	
	@Test
	public void Textdb() throws Exception{
		
		Class.forName(driverName);
		Connection  connection = DriverManager.getConnection(Url, user, password);
		System.out.println(connection);
		}

}
