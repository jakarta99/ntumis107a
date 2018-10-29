package tw.edu.ntu.mis.ntumis107a;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@EnableAutoConfiguration
public class SurpriseMealApp {

	public static void main(String[] args) {
		SpringApplication.run(SurpriseMealApp.class, args);

	}

}
