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
import pojo.Userdata;

/**
 *
 * @author catish
 */
public class UserdataDao {
    
    private SessionFactory sessionfactory;

    public UserdataDao(){
        Configuration configuration=new Configuration().configure();
    }
    
    //增删改查
    
    public void insert(Userdata userdata){
        try{
            Session session = getSessionfactory().openSession();
            org.hibernate.Transaction tx = session.beginTransaction();
            session.save(userdata);
            tx.commit();
            session.close();    
        }
        catch(Exception e){
            e.printStackTrace();
        }
    }
    
    public List getAll(){
        List<Userdata> users = null;
        try{
            Session session = getSessionfactory().openSession();
            org.hibernate.Transaction tx = session.beginTransaction();
            users = session.createQuery("from pojo.Userdata").list();
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return users;
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
