package adddatatosql;

import java.sql.*;
public class AddDataToSQL {
    Connection con=null;
    public static Connection ConnectDB(){
    try{           
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jonathan","root","");
        return con;
            
    }
    catch(ClassNotFoundException | SQLException e){
        return null;
    }      
}
    
}
