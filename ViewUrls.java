package klu.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class ViewUrls {
	@GetMapping("/")
	public ModelAndView mepage() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("index");
	    return MV; 
	}
	
	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("login");
	    return MV; 
	}

	@GetMapping("/signup")
	public ModelAndView signup() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("signup");
	    return MV; 
	}
	
	@GetMapping("/admindashboard")
	public ModelAndView admin() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("admindashboard");
	    return MV; 
	}
	@GetMapping("/contentcreatordashboard")
	public ModelAndView contentcreator() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("contentcreatordashboard");
	    return MV; 
	}
	
	@GetMapping("/culturaldashboard")
	public ModelAndView cultural() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("culturaldashboard");
	    return MV; 
	}
	@GetMapping("/tourguidedashboard")
	public ModelAndView tourguide() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("tourguidedashboard");
	    return MV; 
	}
	
	@GetMapping("/managecontent")
	public ModelAndView managecontent() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("managecontent");
	    return MV; 
	}

	@GetMapping("/ensurecontentaccuracy")
	public ModelAndView ensurecontentaccuracy() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("ensurecontentaccuracy");
	    return MV; 
	}

	@GetMapping("/userinteractions")
	public ModelAndView userinteractions() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("userinteractions");
	    return MV; 
	}
	@GetMapping("/exploreculture")
	public ModelAndView exploreculture() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("exploreculture");
	    return MV; 
	}
	
	@GetMapping("/culturalevents")
	public ModelAndView culturalevents() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("culturalevents");
	    return MV; 
	}
	
	@GetMapping("/culturalresources")
	public ModelAndView culturalresources() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("culturalresources");
	    return MV; 
	}
	
	@GetMapping("/settings")
	public ModelAndView settings() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("settings");
	    return MV; 
	}
}