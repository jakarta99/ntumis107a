package tw.edu.ntu.mis.ntumis107a.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	/*
	@Autowired
	private MealDao mealDao;
	
	@Autowired
	private RestaurantDao restaurantDao;*/
	
	@RequestMapping("/")
	public String home() {
		System.out.println("Hello in Home");
		return "/index";  // --> /WEB-INF/pages/index.jsp
		
	}
}
