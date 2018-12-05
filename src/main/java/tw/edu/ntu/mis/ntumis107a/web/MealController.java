package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.CategoryDao;
import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.MeatCategoryDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Category;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;
import tw.edu.ntu.mis.ntumis107a.entity.MeatCategory;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;
import tw.edu.ntu.mis.ntumis107a.test.Book;


@RestController
public class MealController {
	
	@Autowired
	private MealDao mealDao;
	private Meal meal;
	private RestaurantDao restaurantDao;
	private Restaurant restaurant;
	
	
	@RequestMapping("/the-rice")
	public String chooseMeal(@RequestParam("Category") String Category, Model model) {
		
		List<Meal> meals = mealDao.findByCategoryIs("飯");
		
		Random rand = new Random();
		Meal theRice = meals.get(rand.nextInt(meals.size()));
		
		Restaurant mealRestaurant = restaurantDao.findById(theRice.getRestaurantId()).get();
		
		
		model.addAttribute("meal",theRice);
		model.addAttribute("restaurant", mealRestaurant);
		
		return "/the-rice";
	}
	
	@RequestMapping("/the-noodle")
	public String chooseMeal1(@RequestParam("Category") String Category, Model model) {
		
		List<Meal> meals = mealDao.findByCategoryIs("麵");
		
		Random rand = new Random();
		Meal theNoodle = meals.get(rand.nextInt(meals.size()));
		
		Restaurant mealRestaurant = restaurantDao.findById(theNoodle.getRestaurantId()).get();
		
		
		model.addAttribute("meal",theNoodle);
		model.addAttribute("restaurant", mealRestaurant);
		
		return "/the-noodle";
	}
	
	@RequestMapping("/the-other")
	public String chooseMeal11(@RequestParam("Category") String Category, Model model) {
		
		List<Meal> meals = mealDao.findByCategoryIs("其他");
		
		Random rand = new Random();
		Meal theOther = meals.get(rand.nextInt(meals.size()));
		
		Restaurant mealRestaurant = restaurantDao.findById(theOther.getRestaurantId()).get();
		
		
		model.addAttribute("meal",theOther);
		model.addAttribute("restaurant", mealRestaurant);
		
		return "/the-other";
	}
	
}
	
