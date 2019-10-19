package connection;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

public class DBConnect {
	private static String driver;
	private static String url;
	private static String dbServer;
	private static String dbName;
	private static String username;
	private static String password;

	static {
		Properties properties = new Properties();
		try {
			properties.load(DBConnect.class.getResourceAsStream("/db.properties"));
			driver = properties.getProperty("driver");
			url = properties.getProperty("url");
			dbServer = properties.getProperty("dbServer");
			dbName = properties.getProperty("dbName");
			username = properties.getProperty("username");
			password = properties.getProperty("password");
		} catch (IOException e) {
			e.printStackTrace();
		}

	}

	public static Connection getConnection() {
		Connection connection = null;
		String strConnection = url + dbServer + ";databaseName=" + dbName + ";";
		try {
			Class.forName(driver);
			connection = DriverManager.getConnection(strConnection, username, password);
		} catch (Exception e) {
			System.out.println("Connect fail!");
			e.printStackTrace();
		}
		return connection;
	}
}
