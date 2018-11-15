package co.grandcircus.SpringDemo108;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeController {
	
	@Autowired
	RegistrationRepository p;
	
	@RequestMapping("/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index", "firstPage", "Register at my coffee shoppe:");
		mv.addObject("imageTest", "https://upload.wikimedia.org/wikipedia/commons/1/12/Dead_cat_1380901.jpg");
		
		return mv;
	}
	@RequestMapping("/registration")
	public ModelAndView registration() {
		ModelAndView mv = new ModelAndView("registration", "anotherpage", "help me!");
		return mv;
	}
	
	@RequestMapping("formresults") 
	public ModelAndView formTest(@RequestParam("firstname") String fname, @RequestParam("lastname") String lname, @RequestParam("email") String email, @RequestParam("phone") String phone, @RequestParam("password") String password) {
		p.setFirstName(fname);
		p.setLastName(lname);
		p.setEmail(email);
		p.setPhone(phone);
		p.setPassword(password);		
		//String sayHello = "Hello, " + fname +"" + lname;
		return new ModelAndView("formpage", "userData", p);
	}
	
	
	@RequestMapping("listpeople") 
		public ModelAndView listPeeps() {
			ArrayList<Person> peeps = new ArrayList<>();
			//peeps.add(new Person("londa", "kartz"));

			return new ModelAndView("loopEx", "peepList",peeps);
		}
	}

