package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;

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
		meal1.setRestaurantid("1");
		meal1.setPrice(100L);

		mealDao.save(meal1);
		
		Restaurant restaurant1= new Restaurant();
		restaurant1.setName("好吃餐廳");

		
		restaurantDao.save(restaurant1);
		
		
		
		Random ran = new Random();
		int choose=(int)ran.nextInt(2);

		/*List<Meal>meals=mealDao.findByID((Long)choose);*/
		
		String html = "";
		
		/*for (Meal meal:meals) {
			html+= "name="+meal.getName()+"<br/>";
		}*/
		
		return html;
		
	}
}
