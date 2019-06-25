import java.io.*;
import java.util.*;
import java.sql.*;
import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import oracle.sql.*;

public class jdbcSpOra {
  public static void main(String [] aa) {
    String url;
    //url = "jdbc:oracle:thin:@moria.sdsu.edu:1521:cs514"; // jdbc is 'protocol', 
    url = "jdbc:oracle:thin:@moria.sdsu.edu:1521:cs514";
                   //oracle is 'subprotocol',
                   // and thin is the driver; cs514 is the data base
                   // the 'database' format is host:port:sid 
    Statement stmt;
    Connection con;
    String query = "select * FROM baseball";
    try { // invoke the oracle thin driver; register it with DriverManager
      Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
    }   // this step 'loads' the drivers for Oracle that are 'found'
    catch (Exception e) {
      System.out.println("MR.UnitSitQueries.constructor.Exception: " +
        e);
    }
    try {
      con = DriverManager.getConnection(url,aa[0],aa[1]); // establish
              // connection to DBMS or database
      stmt = con.createStatement(); // creates object from which SQL commands
              // can be sent to the DBMS
      ResultSet rs = stmt.executeQuery(query); //create result object to hold
             // information returned by the DBMS
      // Vector rowData = new Vector();
      while (rs.next()) {
        String s1 = rs.getString("id");
        String s2 = rs.getString("NAME");
        java.sql.Struct o1 = (java.sql.Struct)rs.getObject("shape");
        oracle.sql.ARRAY oa3 = (oracle.sql.ARRAY)o1.getAttributes()[3];
        oracle.sql.ARRAY oa4 = (oracle.sql.ARRAY)o1.getAttributes()[4];
        String sss = oa3.getBaseTypeName();
        System.out.println(sss);
        System.out.println(oa3.length());
        int [] ia3 = oa3.getIntArray();
        int [] ia4 = oa4.getIntArray();
        System.out.println("The info array has values: ");
        for (int j=0;j<3;j++)
          System.out.print(ia3[j] + ",");
        System.out.println();
        System.out.println("The ordinate array has values: ");
        for (int j=0;j<ia4.length;j++)
          System.out.print(ia4[j] + ",");
        System.out.println();
        System.out.print(s1 + "  ");
        System.out.println(s2);
        System.out.println(o1.getAttributes()[0]);
      }
      ResultSetMetaData rsmd = rs.getMetaData();
      // rs only has two columns
      int i = rsmd.getColumnCount(); System.out.println(i);
      int jdbcType = rsmd.getColumnType(2);
      String s1 = rsmd.getColumnLabel(1); System.out.println(s1);
      // the JDBC type corresponding to ACCESS text has index 12: VARCHAR
      System.out.println(jdbcType);
      stmt.close();
      con.close();
    }
    catch (SQLException e){System.out.println("OOPS" + e.getMessage());}
    int [] x = {50,100,250};
 
    //ShowPolys.showFram(x,y);
  }
}