package tw.edu.ntu.mis.ntumis107a.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tw.edu.ntu.mis.ntumis107a.dao.BookDao;
import tw.edu.ntu.mis.ntumis107a.entity.Book;

@RestController
public class BookController {

	@Autowired
	private BookDao bookDao;
	
	@RequestMapping("/book")
	public String listPage() {
		
		List<Book> books = bookDao.findAll();
		
		String html = "";
		
		for(Book book:books) {
			html += "name="+book.getName()+"<br/>";
		}
		
		
		return html;
	}
	
}
