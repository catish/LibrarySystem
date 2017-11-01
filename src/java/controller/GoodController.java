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
import org.springframework.web.bind.annotation.RequestParam;
import pojo.Good;
import service.GoodService;

/**
 *
 * @author catish
 */
@Controller
@RequestMapping(value="/gooddetails.htm")
public class GoodController {
    
    private GoodService goodservice; 
    
    @RequestMapping(method=RequestMethod.GET)
    public String loadGood(ModelMap model, int id){
        Good g = getGoodservice().loadGood(id);
        model.addAttribute("goodname", g.getName());
        model.addAttribute("goodprice", g.getPrice());
        model.addAttribute("goodsales", g.getSales());
        model.addAttribute("goodstock", g.getStock());
        model.addAttribute("gooddesc", g.getDescription());
        model.addAttribute("pics", getGoodservice().setpics(id));
        model.addAttribute("picss", getGoodservice().setpicss(id));
        return "gooddetails";
    }
    
    
    @RequestMapping(method=RequestMethod.POST)
    public String buyIt(ModelMap model, int id, @RequestParam("amount") int amount){
        if( getGoodservice().buy(id, amount) .equals("success") ){
            loadGood(model,id);
            return "gooddetails";
        }
        else{
            return "error";
        }
        
        
    }
    /**
     * @return the goodservice
     */
    public GoodService getGoodservice() {
        return goodservice;
    }

    /**
     * @param goodservice the goodservice to set
     */
    public void setGoodservice(GoodService goodservice) {
        this.goodservice = goodservice;
    }
}
