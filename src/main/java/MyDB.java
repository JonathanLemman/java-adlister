import java.sql.*;

import com.mysql.cj.jdbc.Driver;

public class MyDB {

    public static void main(String[] args) throws SQLException {

        String selectQuery = "SELECT * FROM albums";
        DriverManager.registerDriver(new Driver());
        Connection connection = DriverManager.getConnection(
                "jdbc:mysql://localhost/codeup_test_db?serverTimezone=UTC&useSSL=false",
                "root",
                "codeup"
        );

        Statement stmt = connection.createStatement();
        ResultSet rs = stmt.executeQuery(selectQuery);
        while (rs.next()) {
            System.out.println("Artist: " + rs.getString("artist"));
            System.out.println("Name : " + rs.getString("name"));
        }
    }
}
