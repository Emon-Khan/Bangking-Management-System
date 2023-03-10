import java.sql.*;
import javax.swing.JOptionPane;

public class DBConnect {

    Connection conn=null;

    public static Connection ConnecrDb() {
        try {
            Class.forName("org.sqlite.JDBC");
            Connection conn = DriverManager.getConnection("jdbc:sqlite:G:\\Project\\BankManagementSystem(BMS)\\BankingManagementSystem\\bank.db");
            return conn;
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return null;    
    }
}
