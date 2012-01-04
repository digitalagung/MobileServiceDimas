/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package mobileservice;

import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;

/**
 *
 * @author Dynastymasra
 */
public class TabelUserDetailKedua extends AbstractTableModel {

    private List<UserDetail> list = new ArrayList<UserDetail>();
    
    public int getRowCount() {
        return list.size();
    }
    public int getColumnCount() {
        return 7;
    }
    public Object getValueAt(int rowIndex, int columnIndex) {
        switch(columnIndex) {
            case 0 : return list.get(rowIndex).getNo();
            case 1 : return list.get(rowIndex).getNama();
            case 2 : return list.get(rowIndex).getNoHp();
            case 3 : return list.get(rowIndex).getTipeHp();
            case 4 : return list.get(rowIndex).getKerusakan();
            case 5 : return list.get(rowIndex).getGaransi();
            case 6 : return list.get(rowIndex).getPengambilan();
            default: return null;
        }
    }
    
   @Override
   public String getColumnName(int column) {
       switch(column) {
           case 0 : return "No";
           case 1 : return "Nama";
           case 2 : return "No HP";
           case 3 : return "Tipe HP";
           case 4 : return "Kerusakan";
           case 5 : return "Garansi";
           case 6 : return "Pengambilan";
           default : return null;
       }
   }
   
   public void add(UserDetail userDetail) {
       list.add(userDetail);
       fireTableRowsInserted(getRowCount(), getColumnCount());
   }
   public void delete(int i, int row) {
       list.remove(i);
       fireTableRowsDeleted(i, row);
   }
   public UserDetail get(int row) {
       return (UserDetail) list.get(row);
   }
}
