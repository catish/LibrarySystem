/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import dao.GoodDao;
import java.util.List;
import pojo.Good;

/**
 *
 * @author catish
 */
public class GoodService {
    private GoodDao gd;
    
    public Good loadGood(int id){
        List<Good> gs = getGd().getAll(1);
        for(Good g:gs){
            if(g.getId() == id)
                return g;
        }
        return null;
    }

    public String buy(int id, int amount){
        return getGd().buy(id, amount);
    }
    
    public String setpics(int id){
        StringBuilder sb = new StringBuilder();
        String s1 = "assets/pic/good/"+id+"_00";
        String s2 = ".jpg";
        for(int i=1;i<=4;i++){
            sb.append("<li data-thumb=\""+s1+i+s2+"\">");
            sb.append("<img src=\""+s1+i+s2+"\">");
            sb.append("</li>");
        }
        return sb.toString();
    }
    
    public String setpicss(int id){
        StringBuilder sb = new StringBuilder();
        String s1 = "assets/pic/good/"+id+"_00";
        String s2 = ".jpg";
        for(int i=5;i<=7;i++){
            
            sb.append("<img src=\""+s1+i+s2+"\" style=\"width:100%\">");
            
        }
        return sb.toString();
    }
    /**
     * @return the gd
     */
    public GoodDao getGd() {
        return gd;
    }

    /**
     * @param gd the gd to set
     */
    public void setGd(GoodDao gd) {
        this.gd = gd;
    }
}
