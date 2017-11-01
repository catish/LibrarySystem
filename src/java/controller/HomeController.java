/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.HomeService;

/**
 *
 * @author catish
 */
@Controller
@RequestMapping(value="/home.htm")
public class HomeController {
    
    private HomeService homeservice; 
    
    @RequestMapping(method=RequestMethod.GET)
    public String showView(ModelMap model){
        model.addAttribute("category", getHomeservice().showCategory());
        model.addAttribute("good", getHomeservice().showGoods());
        return "home";
    }
    
    @RequestMapping(method=RequestMethod.POST)
    public String showGoods(){
        return "goodlist";
    }

    /**
     * @return the homeservice
     */
    public HomeService getHomeservice() {
        return homeservice;
    }

    /**
     * @param homeservice the homeservice to set
     */
    public void setHomeservice(HomeService homeservice) {
        this.homeservice = homeservice;
    }
}
