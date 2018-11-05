package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.BallDao;
import tw.edu.ntu.mis.ntumis107a.entity.Ball;

@RestController
public class BallController {
	
	@Autowired
	private BallDao ballDao;
	
	@RequestMapping("/ball")
	public String listPage() {
		
		List<Ball> balls =ballDao.findAll();
		
		String html = "";
		
		for(Ball i:balls) {
			html += "names="+i.getName()+"   code="+i.getCode()+"<br/>";
		}
		return html;
	}
	
}
