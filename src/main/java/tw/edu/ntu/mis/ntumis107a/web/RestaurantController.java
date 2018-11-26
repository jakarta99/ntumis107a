package tw.edu.ntu.mis.ntumis107a.web;

<<<<<<< HEAD
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;

@RestController
public class RestaurantController {
	
	@Autowired
	private RestaurantDao restaurantDao;
	private Restaurant restaurant;
	
	@RequestMapping("/restaurant")
	public String listpage() {
		
		List<Restaurant> restaurants = restaurantDao.findAll();
		
		String html = "";

		//Set<Restaurant> targetRestaurant = restaurant.findRestaurantByMeal("牛肉麵");
		
		
=======
import java.util.ArrayList;
import java.util.Collection;
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
	private Restaurant restaurant;
	
	@RequestMapping("/restaurant")
	public String listpage() {
		
		List<Restaurant> restaurants = restaurantDao.findAll();
		
		String html = "";

>>>>>>> branch 'master' of https://github.com/jakarta99/ntumis107a.git
		for(Restaurant restaurant:restaurants) {
			html += "name="+restaurant.getName()+"<br/>";
		}
		
		return html;
	}
}
