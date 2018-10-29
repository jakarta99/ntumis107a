package tw.edu.ntu.mis.ntumis107a;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@EnableAutoConfiguration
public class SurpriseMealApp {
	@RequestMapping("/")
	String home() {
		return "<h1>Hello World!</h1><br><h2>Hello World!</h2><br><h3>Hello World!</h3><br><h4>Hello World!</h4><br>";
	}

	public static void main(String[] args) {
		SpringApplication.run(SurpriseMealApp.class, args);

	}

}
