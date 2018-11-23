package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;

@RestController
public class RestaurantController {
	
	@Autowired
	private RestaurantDao restaurantDao;
	
	@RequestMapping("/restaurant")
	public String listpage() {
		
		List<Restaurant> restaurants = restaurantDao.findAll();
		
		String html = "";
		
		for(Restaurant restaurant:restaurants) {
			html += "name="+restaurant.getName()+"<br/>";
		}
		
		return html;
	}
}
