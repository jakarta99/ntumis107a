package tw.edu.ntu.mis.ntumis107a.test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DrinkController {

	@Autowired
	private DrinkDao drinkDao;
	
	@RequestMapping("/drink")
	public String listPage() {
		
		List<Drink> drinks = drinkDao.findAll();
		
		String html = "";
		
		for(Drink drink:drinks) {
			html += "name="+drink.getName()+"<br/>";
		}
		
		
		return html;
	}
}