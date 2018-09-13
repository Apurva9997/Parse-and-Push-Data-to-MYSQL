/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package adddatatosql;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.sql.*;
/**
 *
 * @author Apoorv
 */
public class main {
    Connection con=null;
    PreparedStatement pst=null;
    public static void main(String[] args) {
        try{
            main obj = new main();
            obj.con= AddDataToSQL.ConnectDB();
            File f = new File("dataset.csv");
            BufferedReader buf = new BufferedReader(new FileReader(f),'r');
            String line;int index;StringBuilder datatemp;int count=0;
            while((line = buf.readLine())!=null){
                ++count;
                String array[] = new String[86];
                String array2[] = line.split(",");
                for (int i = 0; i < 86; i++) {
                    if(i+1<array2.length){
                        if(!array2[i].equals("")){
                            if(array2[i].contains("$")){
                                //StringBuilder datatemp = new StringBuilder(array2[i]);
                                //datatemp.deleteCharAt(0);
                                index = array2[i].indexOf("$");
                                datatemp = new StringBuilder(array2[i]);
                                datatemp.deleteCharAt(index);
                                array[i] = datatemp.toString();
                            }
                            else if(array2[i].contains("%")){
                                index = array2[i].indexOf("%");
                                datatemp = new StringBuilder(array2[i]);
                                datatemp.deleteCharAt(index);
                                array[i] = datatemp.toString();
                            }
                            else
                                array[i] = array2[i];
                        }
                        else
                            array[i] = null;
                    }
                    else{
                        array[i] = null;
                    }
                }
                String sql= "insert into jonathan values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
                obj.pst=obj.con.prepareStatement(sql);
                obj.pst.setString(1, array[0]);
                obj.pst.setString(2, array[1]);
                obj.pst.setString(3, array[2]);
                obj.pst.setString(4, array[3]);
                obj.pst.setString(5, array[4]);
                obj.pst.setString(6, array[5]);
                obj.pst.setString(7, array[6]);
                obj.pst.setString(8, array[7]);
                obj.pst.setString(9, array[8]);
                obj.pst.setString(10, array[9]);
                obj.pst.setString(11, array[10]);
                obj.pst.setString(12, array[11]);
                obj.pst.setString(13, array[12]);
                obj.pst.setString(14, array[13]);
                obj.pst.setString(15, array[14]);
                obj.pst.setString(16, array[15]);
                obj.pst.setString(17, array[16]);
                obj.pst.setString(18, array[17]);
                obj.pst.setString(19, array[18]);
                obj.pst.setString(20, array[19]);
                obj.pst.setString(21, array[20]);
                obj.pst.setString(22, array[21]);
                obj.pst.setString(23, array[22]);
                obj.pst.setString(24, array[23]);
                obj.pst.setString(25, array[24]);
                obj.pst.setString(26, array[25]);
                obj.pst.setString(27, array[26]);
                obj.pst.setString(28, array[27]);
                obj.pst.setString(29, array[28]);
                obj.pst.setString(30, array[29]);
                obj.pst.setString(31, array[30]);
                obj.pst.setString(32, array[31]);
                obj.pst.setString(33, array[32]);
                obj.pst.setString(34, array[33]);
                obj.pst.setString(35, array[34]);
                obj.pst.setString(36, array[35]);
                obj.pst.setString(37, array[36]);
                obj.pst.setString(38, array[37]);
                obj.pst.setString(39, array[38]);
                obj.pst.setString(40, array[39]);
                obj.pst.setString(41, array[40]);
                obj.pst.setString(42, array[41]);
                obj.pst.setString(43, array[42]);
                obj.pst.setString(44, array[43]);
                obj.pst.setString(45, array[44]);
                obj.pst.setString(46, array[45]);
                obj.pst.setString(47, array[46]);
                obj.pst.setString(48, array[47]);
                obj.pst.setString(49, array[48]);
                obj.pst.setString(50, array[49]);
                obj.pst.setString(51, array[50]);
                obj.pst.setString(52, array[51]);
                obj.pst.setString(53, array[52]);
                obj.pst.setString(54, array[53]);
                obj.pst.setString(55, array[54]);
                obj.pst.setString(56, array[55]);
                obj.pst.setString(57, array[56]);
                obj.pst.setString(58, array[57]);
                obj.pst.setString(59, array[58]);
                obj.pst.setString(60, array[59]);
                obj.pst.setString(61, array[60]);
                obj.pst.setString(62, array[61]);
                obj.pst.setString(63, array[62]);
                obj.pst.setString(64, array[63]);
                obj.pst.setString(65, array[64]);
                obj.pst.setString(66, array[65]);
                obj.pst.setString(67, array[66]);
                obj.pst.setString(68, array[67]);
                obj.pst.setString(69, array[68]);
                obj.pst.setString(70, array[69]);
                obj.pst.setString(71, array[70]);
                obj.pst.setString(72, array[71]);
                obj.pst.setString(73, array[72]);
                obj.pst.setString(74, array[73]);
                obj.pst.setString(75, array[74]);
                obj.pst.setString(76, array[75]);
                obj.pst.setString(77, array[76]);
                obj.pst.setString(78, array[77]);
                obj.pst.setString(79, array[78]);
                obj.pst.setString(80, array[79]);
                obj.pst.setString(81, array[80]);
                obj.pst.setString(82, array[81]);
                obj.pst.setString(83, array[82]);
                obj.pst.setString(84, array[83]);
                obj.pst.setString(85, array[84]);
                obj.pst.setString(86, array[85]);
                //System.out.println("Trying to execute query");
                obj.pst.execute();
                System.out.println("Inserted row  "+count);
            }
        }
        catch(Exception fe){
            fe.printStackTrace();
            System.out.println("Exception occured"+fe.getMessage());
        }
    }
}
