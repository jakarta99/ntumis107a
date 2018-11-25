package test;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BookDao extends JpaRepository<Book, Long> {

	
	public Book findByCode(String code);
	
	public List<Book> findByNameLike(String nameLike);
	
}
