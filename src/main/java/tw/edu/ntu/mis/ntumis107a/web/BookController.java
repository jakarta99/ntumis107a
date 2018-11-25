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
		
		Book book4 = new Book();
		book4.setCode("AAA-004");
		book4.setName("Happy to learn Economics");
		
		bookDao.save(book4);
		
		Book book2 = bookDao.findById(2L).get();
		book2.setName("Happy to learn Python");
		//bookDao.save(book2);
		
		
		List<Book> books = bookDao.findByNameLike("%to%");
		
		String html = "";
		
		for(Book book:books) {
			html += "ugly name="+book.getName()+"<br/>";
		}
		
		return html;
	}
	
}
