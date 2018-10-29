package tw.edu.ntu.mis.ntumis107a.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
	@RequestMapping("/")
	String home() {
		return "<h1>Hello World!</h1><br><h2>Hello World!</h2><br><h3>Hello World!</h3><br><h4>Hello World!</h4><br>";
	}
}
