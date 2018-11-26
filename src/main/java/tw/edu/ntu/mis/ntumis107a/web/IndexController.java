package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;

@RestController
public class IndexController {
	
	@Autowired
	private MealDao mealDao;
	
	@Autowired
	private RestaurantDao restaurantDao;
	
	@RequestMapping("/")
	String home() {
		
		Meal meal1 = new Meal();
		meal1.setName("豬排飯");
		meal1.setCategoryid("1");
		meal1.setMeatcategoryid("1");
		meal1.setRestaurantid("001");
		meal1.setPrice(100L);
		meal1.setId();
		
		mealDao.save(meal1);
		
		Restaurant 
		
		
		
		
		List<Meal>meals=mealDao.findByCategoryIs("1");
		
		String html = "";
		
		for (Meal meal:meals) {
			html+= "name="+meal.getName()+"<br/>";
		}
		
		return html;
		return "<h1>Hello World!</h1><br><h2>Hello World!</h2><br><h3>Hello World!</h3><br><h4>Hello World!</h4><br>";
	}
}
