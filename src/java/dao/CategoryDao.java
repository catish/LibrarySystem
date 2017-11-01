/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import pojo.Category;


/**
 *
 * @author catish
 */
public class CategoryDao {
    private SessionFactory sessionfactory;

    public CategoryDao(){
        Configuration configuration=new Configuration().configure();
    }

    public List getAll(){
        List<Category> categorys = null;
        try{
            Session session = getSessionfactory().openSession();
            org.hibernate.Transaction tx = session.beginTransaction();
            categorys = session.createQuery("from pojo.Category").list();
            session.close();
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return categorys;
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
