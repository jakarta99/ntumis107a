package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.PetDao;
import tw.edu.ntu.mis.ntumis107a.entity.Pet;

@RestController
public class PetController {
	
	@Autowired
	private PetDao petDao;
	
	@RequestMapping("/pet")
	
	public String listPage() {
		
		List<Pet> pets = petDao.findAll();
		
		String html ="";
		
		for(Pet pet:pets) {
			html += "name="+ pet.getName()+"<br/>";
		}
		return html;
				
		}
		
		
					
	}

