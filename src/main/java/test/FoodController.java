package test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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