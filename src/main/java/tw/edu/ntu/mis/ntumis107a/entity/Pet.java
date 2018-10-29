package tw.edu.ntu.mis.ntumis107a.entity;

public class Pet {
	private Long id;
	private String code;
	private String name;
	
	@Override
	public String toString() {
		return "Pet [id=" + id + ", code=" + code + ", name=" + name + "]";
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




