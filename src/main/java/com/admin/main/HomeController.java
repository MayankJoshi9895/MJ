package com.admin.main;

import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
		
    @RequestMapping("/")
	public String loginew() {
		return "home";
	}
       
    @RequestMapping("/login")
    public String login(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "login";
    }
    
    @RequestMapping("/welcome")
    public String welcome(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "welcome";
    }
    
    @RequestMapping("/TotalCount")
    public String TotalCount(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "TotalCount";
    }
    
    @RequestMapping("/SubAuaCount")
    public String SubAuaCount(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "SubAuaCount";
    }
    
    @RequestMapping("/TimeCount")
    public String TimeCount(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "TimeCount";
    }
    
    @RequestMapping("/logout")
    public String logout(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "logout";
    }
    
}
