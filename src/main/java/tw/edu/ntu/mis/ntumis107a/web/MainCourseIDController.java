package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.MainCourseIDDao;
import tw.edu.ntu.mis.ntumis107a.entity.MainCourseID;

@RestController
public class MainCourseIDController {

	@Autowired
	private MainCourseIDDao maincourseidDao;
	private MainCourseID maincourseid;
	
	@RequestMapping("/maincourseid")
	public String listpage() {
		
		List <MainCourseID>maincourseids=maincourseidDao.findAll();
		
		String html="";
		
		for (MainCourseID maincourseid:maincourseids) {
			html+="name="+maincourseid.getName()+"<br/>";
		}
	return html;			
	}
	
}
