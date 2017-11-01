/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import dao.UserdataDao;
import java.util.List;
import pojo.Userdata;

/**
 *
 * @author catish
 */
public class RegisterService {
    
    private UserdataDao udd;

    public boolean register( Userdata ud ){
        // 检查用户是否已存在
        List<Userdata> users = getUdd().getAll();
        for(Userdata u : users){
            if( u.getEmail().equals(ud.getEmail()) ){
                return false;
            }
        }
        // 注册
        ud.setAuthority(0);  // 默认注册位为普通用户
        getUdd().insert(ud);
        return true;
    }
    /**
     * @return the udd
     */
    public UserdataDao getUdd() {
        return udd;
    }

    /**
     * @param udd the udd to set
     */
    public void setUdd(UserdataDao udd) {
        this.udd = udd;
    }
}
