/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package mobileservice;

/**
 *
 * @author Dynastymasra
 */
public class UserDetail {
    private String no;
    private String nama;
    private String noHp;
    private String tipeHp;
    private String kerusakan;
    private String garansi;
    private String pengambilan;

    public String getGaransi() {
        return garansi;
    }
    public void setGaransi(String garansi) {
        this.garansi = garansi;
    }

    public String getKerusakan() {
        return kerusakan;
    }
    public void setKerusakan(String kerusakan) {
        this.kerusakan = kerusakan;
    }

    public String getNama() {
        return nama;
    }
    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getNo() {
        return no;
    }
    public void setNo(String no) {
        this.no = no;
    }

    public String getNoHp() {
        return noHp;
    }
    public void setNoHp(String noHp) {
        this.noHp = noHp;
    }

    public String getPengambilan() {
        return pengambilan;
    }
    public void setPengambilan(String pengambilan) {
        this.pengambilan = pengambilan;
    }

    public String getTipeHp() {
        return tipeHp;
    }
    public void setTipeHp(String tipeHp) {
        this.tipeHp = tipeHp;
    }  
}
