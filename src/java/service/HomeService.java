/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import dao.CategoryDao;
import dao.GoodDao;
import java.util.List;
import pojo.Category;
import pojo.Good;
/**
 *
 * @author catish
 */
public class HomeService {
    private CategoryDao cd;
    private GoodDao gd;

    public String showCategory(){
        StringBuilder sb = new StringBuilder();
        List<Category> cs = getCd().getAll();
        for(Category c:cs){
            sb.append("<li class=\"appliance js_toggle relative first\">");
            sb.append("<div class=\"category-info\">");
            sb.append("<h3 class=\"category-name b-category-name\">");
            sb.append("<a class=\"ml-22\" href=\"#cg"+c.getId()+"\">");
            sb.append(c.getName());
            sb.append("</a>");
            sb.append("</h3>");
            sb.append("<em>&gt;</em>");
            sb.append("</div>");
            sb.append("<b class=\"arrow\"></b>");
            sb.append("</li>");
        }
        return sb.toString();
    }
    
    public String showGoods(){
        StringBuilder sb = new StringBuilder();
        List<Category> cs = getCd().getAll();
        for(Category c:cs){
            sb.append(addCategory(c));
        }
        return sb.toString();
    }
    
    private String addCategory( Category c ){
        StringBuilder sb = new StringBuilder();
        List<Good> gs;
        sb.append("<div class=\"clear \" id=\"cg"+c.getId()+"\"></div>");
        
        sb.append("<div class=\"am-container \">");
        sb.append("<div class=\"shopTitle \">");
        sb.append("<h4>");
        sb.append(c.getName());
        sb.append("</h4><h3></h3>");
        sb.append("<div class=\"today-brands \">");
        sb.append("<a href=\"home.htm?type=ho\">Hottest Goods</a>");
        sb.append("<a href=\"home.htm?type=la\">Latest Goods</a>");
        sb.append("</div>");
        sb.append("<span class=\"more \">");
        sb.append("<a class=\"more-link \" href=\"goodlist.htm?id="+c.getId()+"\">More Goods</a>");
        sb.append("</span>");
        sb.append("</div");
        sb.append("</div");
        sb.append("<div class=\"am-g am-g-fixed flood method3 \">");
        sb.append("<ul class=\"am-avg-sm-4 am-thumbnails\">");
        gs = getGd().getAll(1);
        int i=0;
        for(Good g:gs){
            if(i<4){
                if(g.getCgid() == c.getId()){
                sb.append(addGood(g));
                i++;
                }
            }
            else{
                break;
            }
            
        }
        sb.append("</ul>");
        sb.append("</div>");
        
        return sb.toString();
    }
    
    private String addGood( Good g ){
        StringBuilder sb = new StringBuilder();
        
        sb.append("<li>");
        sb.append("<div class=\"list\">");
        sb.append("<a href=\"gooddetails.htm?id="+g.getId()+"\">"); 
        sb.append("<img class=\"am-thumbnail\" src=\""+ "assets/pic/good/" + g.getId()+"_001.jpg" +"\"/>");
        sb.append("<div class=\"pro-title \">"+g.getName()+"</div>");
        sb.append("<span class=\"e-price \">￥"+g.getPrice()+"</span>");
        sb.append("</a>");
        sb.append("</div>");
        sb.append("</li>");
       return sb.toString();
    }
    /**
     * @return the cd
     */
    public CategoryDao getCd() {
        return cd;
    }

    /**
     * @param cd the cd to set
     */
    public void setCd(CategoryDao cd) {
        this.cd = cd;
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
