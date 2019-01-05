package bien.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);

	@RequestMapping(value="/main/main", method=RequestMethod.GET)
	public String toMain() {
		   	
		logger.info("메인페이지"); 
		
		return "/main/main";
	}

}
