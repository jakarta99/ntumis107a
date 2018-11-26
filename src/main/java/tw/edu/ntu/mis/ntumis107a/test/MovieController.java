package tw.edu.ntu.mis.ntumis107a.test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MovieController {
	
	@Autowired
	private MovieDao movieDao;
	
	@RequestMapping("/movie")
	public String listpage() {
		
		List<Movie> movies = movieDao.findAll();
		
		String html = "";
		
		for(Movie movie:movies) {
			html += "name="+movie.getName()+"<br/>";
		}
		
		return html;
	}
}
