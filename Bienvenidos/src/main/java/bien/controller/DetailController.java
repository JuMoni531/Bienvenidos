package bien.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/detail")
public class DetailController {
	
	private static final Logger logger = LoggerFactory.getLogger(DetailController.class);
	
	@RequestMapping(value="/sights", method=RequestMethod.GET)
	public void detail() {
		
	}
	
	@RequestMapping(value="/review", method=RequestMethod.GET)
	public void reviewDetail() {
		
	}

	

}
