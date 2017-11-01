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
public class GoodlistService {
    
    private GoodDao gd;
    
    public String getGoodsById(String s, int type){
        StringBuilder sb = new StringBuilder();
        int id = Integer.valueOf(s);
        
        List<Good> gs = getGd().getAll(type);
        for(Good g:gs){
            if(g.getCgid() == id)
                sb.append( addGood(g) );
        }
        return sb.toString();
    }
    
    public String getGoodByText(String s, int type){
        StringBuilder sb = new StringBuilder();
        List<Good> gs = getGd().getAll(type);
        for(Good g:gs){
            if(g.getName().contains(s))
                sb.append( addGood(g) );
        }
        return sb.toString();
    }
    
    private String addGood( Good g ){
        StringBuilder sb = new StringBuilder();
        sb.append("<li>");
        sb.append("<a href=\"gooddetails.htm?id="+g.getId()+"\">"); 
        sb.append("<div class=\"i-pic limit\">");
        sb.append("<img  src=\""+ "assets/pic/good/" + g.getId()+"_001.jpg" +"\"/>");
        sb.append("<p class=\"title fl\">"+g.getName()+"</p>");
        sb.append("<p class=\"price fl\">");
        sb.append("<b>¥</b>");
        sb.append("<strong>"+g.getPrice()+"</strong>");
        sb.append("</p>");
        sb.append("<p class=\"number fl\">Sales");
        sb.append("<span>"+g.getSales()+"</span>");
        sb.append("</p>");     
        sb.append("</div>");
        sb.append("</a>");
        sb.append("</li>");                      
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
