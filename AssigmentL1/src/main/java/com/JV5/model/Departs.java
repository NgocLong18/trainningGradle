package com.JV5.model;

import javax.persistence.*;

@Entity
@Table(name = "Depart")
public class Departs {
    @Id
    @GeneratedValue(strategy =  GenerationType.AUTO)
    private String departId;
    private String names;
    private String trangThai;

    public Departs() {
    }

    public Departs(String departId, String names, String trangThai) {
        this.departId = departId;
        this.names = names;
        this.trangThai= trangThai;
    }

    public String getDeparId() {
        return departId;
    }

    public void setDeparId(String deparId) {
        this.departId = deparId;
    }

    public String getNames() {
        return names;
    }

    public void setNames(String names) {
        this.names = names;
    }

    public String getTrangThai() {
        return trangThai;
    }

    public void setTrangThai(String trangThai) {
        this.trangThai = trangThai;
    }

    @Override
    public String toString() {
        return "Departs{" +
                "deparId='" + departId + '\'' +
                ", names='" + names + '\'' +
                ", trangThai='" + trangThai + '\'' +
                '}';
    }
}
