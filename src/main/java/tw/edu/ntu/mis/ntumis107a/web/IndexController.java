package tw.edu.ntu.mis.ntumis107a.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String home() {
		System.out.println("Hello in Home");
		return "/index";  // --> /WEB-INF/pages/index.jsp
	}
	
	@RequestMapping("/choose-price")
	public String choosePrice() {
		return "/choose-price";
		
	}
	
	@RequestMapping("/choose-meal")
	public String choosePrice(@RequestParam("beginPrice") Integer beginPrice, @RequestParam("endPrice") Integer endPrice) {
		
		System.out.println("Get beginPrice="+beginPrice+", endPrice="+endPrice);
		
		// Dao find Meal >= beginPrice and <= endPrice
		
		// Get List<Meal>
		
		// Random choose one
		
		// return to JSPs(HTML)
		
		return "/choose-meal";
		
	}
	@RequestMapping("/test1")
	public String test1() {
		return "/test1";
	}
	@RequestMapping("/test2")
	public String test2() {
		return "/test2";
	}
	@RequestMapping("/test3")
	public String test3() {
		return "/test3";
	}
	@RequestMapping("/test4")
	public String test4() {
		return "/test4";
	}
	@RequestMapping("/test5")
	public String test5() {
		return "/test5";
	}i
}
