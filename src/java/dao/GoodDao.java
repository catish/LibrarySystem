/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import pojo.Good;

/**
 *
 * @author catish
 */
public class GoodDao {
    private SessionFactory sessionfactory;
    
    public GoodDao(){
        Configuration configuration=new Configuration().configure();
    }
    
    public List getAll(int t){
        List<Good> goods = null;
        try{
            Session session = getSessionfactory().openSession();
            org.hibernate.Transaction tx = session.beginTransaction();
            if(t==1){
                goods = session.createQuery("from pojo.Good order by sales desc").list();
            }
            else if(t==2){
                goods = session.createQuery("from pojo.Good order by adddate desc").list();
            }
            else if(t==3){
                goods = session.createQuery("from pojo.Good order by price desc").list();
            }
            session.close();
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return goods;
    }

    
    public String buy(int id, int amount){
       
        Session session = getSessionfactory().openSession();
        session.beginTransaction();
        Good g = (Good) session.createQuery("from pojo.Good where id = " + id).list().get(0);
        if(g.getStock() < amount ){
            //gg 
            return "error";
        }
        else{
            g.setStock( g.getStock() - amount );
            g.setSales( g.getSales() + amount );
            session.save(g);
        }
        session.getTransaction().commit();
        return "success";
    }
    /**
     * @return the sessionfactory
     */
    public SessionFactory getSessionfactory() {
        return sessionfactory;
    }

    /**
     * @param sessionfactory the sessionfactory to set
     */
    public void setSessionfactory(SessionFactory sessionfactory) {
        this.sessionfactory = sessionfactory;
    }
}
