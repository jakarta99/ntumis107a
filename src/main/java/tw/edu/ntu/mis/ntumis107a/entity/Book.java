package tw.edu.ntu.mis.ntumis107a.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="BOOK")
public class Book {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(columnDefinition="bigserial")
	private Long id;	// long integer
	
	@Column(name="CODE")
	private String code; // isbnCode
	
	@Column(name="NAME")
	private String name;

	@Override
	public String toString() {
		return "Book [id=" + id + ", code=" + code + ", name=" + name + "]";
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
	
	
}
