package tw.edu.ntu.mis.ntumis107a.web;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MovieController {
	@RequestMapping("/Movie!")
	public String listpage() {
		return "Movie";
	}
}
