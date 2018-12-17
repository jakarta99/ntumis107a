package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;
import java.util.Random;

import org.hibernate.annotations.Parameter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
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


@RestController
public class MealController {
	
	@Autowired
	private MealDao mealDao;
	private Meal meal;
	private RestaurantDao restaurantDao;
	private Restaurant restaurant;
	

	@RequestMapping("/the-rice")
	public String chooseCategory(@RequestParam("Category") String Category, @RequestParam("MeatCategory") String MeatCategory, Model model) {
		
		List<Meal> meals = mealDao.findByCategoryIsAndMeatCategoryIs("飯","無肉");
		
		Random rand = new Random();
		Meal theRice = meals.get(rand.nextInt(meals.size()));
		
		Restaurant mealRestaurant = restaurantDao.findById(theRice.getRestaurantId()).get();
		
		model.addAttribute("meal",theRice);
		model.addAttribute("restaurant", mealRestaurant);
		
		return "/the-rice";
	}
	
	
	
}
	
