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
public class MealController {
	
	@Autowired
	private MealDao mealDao;
	
	@Autowired
	private RestaurantDao restaurantDao;
	
	

	@RequestMapping("/choose-mealcategory-result")
	public String chooseCategory(@RequestParam("beginPrice") Integer beginPrice, @RequestParam("endPrice") Integer endPrice,@RequestParam("Category") String Category, @RequestParam("MeatCategory") String MeatCategory, Model model) {
		//System.out.println(beginPrice + endPrice);
		List<Meal> meals = mealDao.findByCategoryIsAndMeatcategoryIsAndPriceBetween(Category,MeatCategory, beginPrice, endPrice);
		
		if(meals.size() > 0 ) {
		
			Random rand = new Random();
			Meal theRice = meals.get(rand.nextInt(meals.size()));
			
			System.out.println(theRice);
			
			Restaurant mealRestaurant = restaurantDao.findById(theRice.getRestaurantId()).get();
			System.out.println(mealRestaurant);
			
			
			model.addAttribute("meal",theRice);
			model.addAttribute("restaurant", mealRestaurant);
		}
		
		else {
			
			Meal noneMeal = new Meal();
			noneMeal.setName("NO SUITABLE");
			noneMeal.setPrice(null);
			
			Restaurant noneRestaurant = new Restaurant();
			noneRestaurant.setName("Not found");
			noneRestaurant.setLocation("None");
			
			model.addAttribute("meal", noneMeal);
			model.addAttribute("restaurant", noneRestaurant);
		}
	
		return "/find-meal-result";
	}
	
	
	
}
	
