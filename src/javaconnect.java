import java.sql.*;
import javax.swing.JOptionPane;

public class javaconnect
{
    Connection conn=null;
    
    public  static Connection connerDb()
    {
        try {
           Class.forName("com.mysql.jdbc.Driver").newInstance();
           Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/student_database?zeroDateTimeBehavior=convertToNull","root","");
           // JOptionPane.showMessageDialog(null, "Connect database");
           
             
           // Class.forName("org.sqlite.JDBC");
          //  Connection conn=DriverManager.getConnection("jdbc:sqlite:student_database.sqlite");
            
            return conn;
        } catch (Exception e) {
            
            JOptionPane.showMessageDialog(null, "Database Conncetion Problem.");
        }
        return null;
    }
            
}
  