package springmvc.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model)
	{
		System.out.println("this is home page");
		model.addAttribute("name", "Monty");
		model.addAttribute("id" , 234524);
		List<String>al = new ArrayList<String>();
		al.add("Shreya");
		al.add("Verma");
		al.add("divyanshu");
		model.addAttribute("list" ,al);
		return "index";
	}
	
	@RequestMapping("/about")
	public String about()
	{
		return "about";
	}
	
	@RequestMapping("/help")
	public ModelAndView help()
	{
	   
		System.out.println("This is help controller");	
		//creating model and view object
		ModelAndView modelAndView = new ModelAndView();
	    //setting the data
		modelAndView.addObject("name", "Mayur");
	    modelAndView.addObject("rollnumber", 1234 );
	    LocalDateTime now = LocalDateTime.now();
	    modelAndView.addObject("time", now);
		List<Integer>list = new ArrayList<Integer>();
		list.add(12);
		list.add(23);
		list.add(31);
		modelAndView.addObject("marks", list);
		modelAndView.setViewName("help");
	    return modelAndView;
	}
	
	

}
