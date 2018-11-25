package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.MeatIDDao;
import tw.edu.ntu.mis.ntumis107a.entity.MeatID;

@RestController
public class MeatIDController {
	@Autowired
	private MeatIDDao meatidDao;
	private MeatID meatid;
	
	@RequestMapping("/meatid")
	public String listpage() {
		
		List <MeatID>meatids=meatidDao.findAll();
		
		String html="";
		
		for (MeatID meatid:meatids) {
			html+="name="+meatid.getName()+"<br/>";
		}
	return html;			
	}
	
}
