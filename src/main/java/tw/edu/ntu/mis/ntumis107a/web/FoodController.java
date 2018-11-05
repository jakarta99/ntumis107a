package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.FoodDao;
import tw.edu.ntu.mis.ntumis107a.entity.Food;

@RestController
public class FoodController {
	
	@Autowired
	private FoodDao foodDao;
	
	@RequestMapping("/food")
	public String listPage() {
		
		List<Food> foods =foodDao.findAll();
		
		String html = "";
		
		for (Food food:foods) { 
			html += "name="+food.getName()+"<br/>";
		

		}
				
		return html;
		
	}
	
	
	
}