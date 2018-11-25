package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;


@RestController
public class MealController {
	
	@Autowired
	private MealDao mealDao;
	private Meal meal;
	
	@RequestMapping("/meal")
	public String listpage() {
		
		List <Meal>meals=mealDao.findAll();
		
		String html = "";
		
		Set<Meal>targetmeal=meal.findMealByMaincourseid("");
				
		for(Meal meal:meals) {
			html += "name="+meal.getName()+"<br/>";
	}
	
	

}
