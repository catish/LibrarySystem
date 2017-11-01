/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author catish
 */
@Controller
@RequestMapping(value="/order.htm")
public class OrderController {
    @RequestMapping(method=RequestMethod.GET)
    public String showView(){
        return "order";
    }
}
