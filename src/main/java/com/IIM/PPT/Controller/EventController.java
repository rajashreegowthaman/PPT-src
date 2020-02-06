package com.IIM.PPT.Controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.IIM.PPT.Dao.UserDAO;

@Controller
public class EventController {

	@Autowired
	private UserDAO userDao;
	
	    @RequestMapping("/PPT")
	    public String home(Map<String,Object> model) { 
	    	if(userDao.authenticationSuccess("Admin", "Admin"))
		  		System.out.print("JDBC success");
	    	
	        return "home"; 
	    }

	}
	

