/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pojo.Userdata;
import service.RegisterService;

/**
 *
 * @author catish
 */
@Controller
@RequestMapping(value="/register.htm")
public class RegisterController {
    
    private RegisterService registerservice;
    
    @RequestMapping(method=RequestMethod.GET)
    public String showView(ModelMap model){
        Userdata ud = new Userdata();
        model.addAttribute("userdata",ud);
        return "register";
    }
    
    @RequestMapping(method=RequestMethod.POST)
    public String register(@ModelAttribute(value="userdata") Userdata ud, ModelMap model ){

        boolean state = getRegisterservice().register(ud);
        if( state == true ){
            model.addAttribute("message","" );
            return "success";
        }
            
        else
            return "error";
    }

    /**
     * @return the registerservice
     */
    public RegisterService getRegisterservice() {
        return registerservice;
    }

    /**
     * @param registerservice the registerservice to set
     */
    public void setRegisterservice(RegisterService registerservice) {
        this.registerservice = registerservice;
    }

}
