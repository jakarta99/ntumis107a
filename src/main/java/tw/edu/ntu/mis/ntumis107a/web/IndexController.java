package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;


@Controller
public class IndexController {


	@Autowired
	private MealDao mealDao;
	
	@Autowired
	private RestaurantDao restaurantDao;	
	
	

	@RequestMapping("/")
	public String home() {
		System.out.println("Hello in Home");
		return "/index";  // --> /WEB-INF/pages/index.jsp
	}
	
	@RequestMapping("/choose-price")
	public String choosePrice() {
		return "/choose-price";
		
	}
	
	@RequestMapping("/choose-category")
	public String chooseCategory() {
		return "/choose-category";
		
	}
	
	@RequestMapping("/choose-mealcategory")
	public String chooseMealcategory() {
		return "/choose-mealcategory";
		
	}
	
	@RequestMapping("/choose-meal")
	public String choosePrice(@RequestParam("beginPrice") Integer beginPrice, @RequestParam("endPrice") Integer endPrice, Model model) {
		
		System.out.println("Get beginPrice="+beginPrice+", endPrice="+endPrice);
		
		// Dao find Meal >= beginPrice and <= endPrice
		
		List<Meal> meals = mealDao.findByPriceGreaterThanEqualAndPriceLessThanEqual(beginPrice, endPrice);
		
		// Random choose one
		
		Random rand = new Random();
		Meal theOne = meals.get(rand.nextInt(meals.size()));
		
		
		// theOne.restaurantid to find Restaurant
		Restaurant mealRestaurant = restaurantDao.findById(theOne.getRestaurantId()).get();
		
		// return to JSPs(HTML)
		model.addAttribute("meal", theOne);
		model.addAttribute("restaurant", mealRestaurant);
		
		
		return "/the-meal";
		
	}
	
	@RequestMapping("/find-restaurant-by-meal")
	public String FindRestaurantByMeal() {
		return "/find-restaurant-by-meal";
	}
<<<<<<< HEAD


=======
	
>>>>>>> branch 'master' of https://github.com/jakarta99/ntumis107a.git
	@RequestMapping("/the-restaurant")
	public String TheRestaurant() {
		return "/the-restaurant";
	}
	
	@RequestMapping("/about-us")
	public String AboutUs() {
		return "/about-us";
	}
	

}
