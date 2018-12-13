package tw.edu.ntu.mis.ntumis107a.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

//@Configuration
//@EnableWebMvc
public class WebMvcConfig implements WebMvcConfigurer {
	
	public void addResourceHandler(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/images/**")
				.addResourceLocations("/images/");
		registry.addResourceHandler("/js/**")
				.addResourceLocations("/js/");
		registry.addResourceHandler("/css/**")
				.addResourceLocations("/css/");
		
	}

}
