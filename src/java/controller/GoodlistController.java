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
import service.GoodlistService;

/**
 *
 * @author catish
 */
@Controller
@RequestMapping(value="/goodlist.htm")
public class GoodlistController {
    
    private GoodlistService goodlistservice;
    @RequestMapping(method=RequestMethod.GET)
    public String showView(ModelMap model,String searchtext, String id){
        if(id!=null){
            model.addAttribute("good_ho", getGoodlistservice().getGoodsById(id,1));
            model.addAttribute("good_la", getGoodlistservice().getGoodsById(id,2));
            model.addAttribute("good_pp", getGoodlistservice().getGoodsById(id,3));
        }
        if(searchtext!=null){
            model.addAttribute("good_ho", getGoodlistservice().getGoodByText(searchtext,1));
            model.addAttribute("good_la", getGoodlistservice().getGoodByText(searchtext,2));
            model.addAttribute("good_pp", getGoodlistservice().getGoodByText(searchtext,3));
        }
        return "goodlist";
    }

    /**
     * @return the goodlistservice
     */
    public GoodlistService getGoodlistservice() {
        return goodlistservice;
    }

    /**
     * @param goodlistservice the goodlistservice to set
     */
    public void setGoodlistservice(GoodlistService goodlistservice) {
        this.goodlistservice = goodlistservice;
    }
    
}
