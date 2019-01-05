package bien.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ListController {
	
	private static final Logger logger = LoggerFactory.getLogger(ListController.class);

	@RequestMapping(value="/list/festival", method=RequestMethod.GET)
	public String listOfFestival() {
	
		return "/list/festival";
	}
	
	@RequestMapping(value="/list/review", method=RequestMethod.GET)
	public String listOfReview() {
		   
		return "/list/review";
	}
	
	@RequestMapping(value="/list/dorm", method=RequestMethod.GET)
	public String listOfDorm() {
		
		return "/list/dorm";
	}
	
	@RequestMapping(value="/list/sights", method=RequestMethod.GET)
	public String listOfSights() {
		
		return "/list/sights";
	}

}
