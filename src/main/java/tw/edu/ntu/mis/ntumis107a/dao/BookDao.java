package tw.edu.ntu.mis.ntumis107a.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Book;

public interface BookDao extends JpaRepository<Book, Long> {

	
	public Book findByCode(String code);
	
	public List<Book> findByNameLike(String nameLike);
	
}
