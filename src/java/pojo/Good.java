package pojo;
// Generated 2017-6-21 18:49:43 by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Good generated by hbm2java
 */
public class Good  implements java.io.Serializable {


     private int id;
     private int cgid;
     private String name;
     private Integer price;
     private Integer stock;
     private Integer sales;
     private Date adddate;
     private String description;
     private Integer pmid;

    public Good() {
    }

	
    public Good(int id, int cgid) {
        this.id = id;
        this.cgid = cgid;
    }
    public Good(int id, int cgid, String name, Integer price, Integer stock, Integer sales, Date adddate, String description, Integer pmid) {
       this.id = id;
       this.cgid = cgid;
       this.name = name;
       this.price = price;
       this.stock = stock;
       this.sales = sales;
       this.adddate = adddate;
       this.description = description;
       this.pmid = pmid;
    }
   
    public int getId() {
        return this.id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    public int getCgid() {
        return this.cgid;
    }
    
    public void setCgid(int cgid) {
        this.cgid = cgid;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public Integer getPrice() {
        return this.price;
    }
    
    public void setPrice(Integer price) {
        this.price = price;
    }
    public Integer getStock() {
        return this.stock;
    }
    
    public void setStock(Integer stock) {
        this.stock = stock;
    }
    public Integer getSales() {
        return this.sales;
    }
    
    public void setSales(Integer sales) {
        this.sales = sales;
    }
    public Date getAdddate() {
        return this.adddate;
    }
    
    public void setAdddate(Date adddate) {
        this.adddate = adddate;
    }
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    public Integer getPmid() {
        return this.pmid;
    }
    
    public void setPmid(Integer pmid) {
        this.pmid = pmid;
    }




}


