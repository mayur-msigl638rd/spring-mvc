package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class ContentController {
	
	@Autowired
	private UserService userService;
	

	@ModelAttribute
	public void commonDataForModel(Model m)  //automatically call 
	{
		m.addAttribute("Header", "Learn code with me");
		m.addAttribute("Desc", "Home for programmer");
		
	}
	@RequestMapping("/contact")
	public String showForm(Model m) {
		
		return "contact";
	}

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute User user, Model model) // this attribute will fetch data automatically
	{
          this.userService.createUser(user);
		return "success";
	}
}



/*               OR
 * 
 * @Controller public class ContentController {
 * 
 * @RequestMapping("/contact") public String showForm() { return "contact"; }
 * 
 * @RequestMapping(path ="/processform", method = RequestMethod.POST) public
 * String handleForm(@RequestParam("email") String userEmail,
 * 
 * @RequestParam("userName") String userName,
 * 
 * @RequestParam("password") String password, Model model) {
 * System.out.println("user email " +userEmail); System.out.println("user name "
 * +userName); System.out.println("user password " +password);
 * 
 * User user =new User(); user.setEmail(userEmail); user.setUserName(userName);
 * user.setPassword(password);
 * 
 * model.addAttribute("user", user);
 * 
 * 
 * 
 * model.addAttribute("name" ,userName); model.addAttribute("email" ,userEmail);
 * model.addAttribute("password" ,password );
 * 
 * return "success"; } }
 */
