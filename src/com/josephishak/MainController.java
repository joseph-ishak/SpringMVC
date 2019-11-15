package com.josephishak;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@GetMapping("/")
	public String welcome() {
		return "hello";
	}
	
	//@RequestMapping("/display-name") Also works
	@GetMapping("/display-name")
	public ModelAndView displayName(@RequestParam("firstName") String firstName) {
		ModelAndView modelAndView = new ModelAndView("displayName");
		Date date  =new Date();
		List<String> names = new ArrayList<>();
		names.add("Joseph");
		names.add("Larry");
		names.add("Sheila");
		modelAndView.addObject("date", date);
		modelAndView.addObject("firstName",firstName);
		modelAndView.addObject("team", names);
		return modelAndView;
	}
}
