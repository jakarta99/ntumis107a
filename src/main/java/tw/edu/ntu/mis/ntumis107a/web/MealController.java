package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.CategoryDao;
import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.MeatCategoryDao;
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
	private CategoryDao categoryDao;
	private Category category;
	private MeatCategoryDao meatcategoryDao;
	private MeatCategory meatcategory;
	

	@RequestMapping("/meal")
	public String listpage() {
		
		Meal meal1 = new Meal();
		meal1.setName("豬排飯");
		meal1.setCategoryid("1");
		meal1.setMeatcategoryid("1");
		meal1.setPrice(100L);
		
		mealDao.save(meal1);
		
		Category category1 = new Category();
		category1.setName("飯"); 

		categoryDao.save(category1);
		
		MeatCategory meatcategory1 = new MeatCategory();
		meatcategory1.setName("豬肉");

		meatcategoryDao.save(meatcategory1);
		
		List<Meal>meals=mealDao.findByCategoryIs("1");
		
		String html = "";
		
		for (Meal meal:meals) {
			html+= "name="+meal.getName()+"<br/>";
		}
		
		return html;
		
	}
	
	

}
