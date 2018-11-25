package tw.edu.ntu.mis.ntumis107a.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="MEAL")

public class Meal {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(columnDefinition="bigseiral")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@Column(name="RESTAURANTID")
	private String restaurantid;
	
	@Column(name="MAINCOURSEID")
	private String maincourseid;
	
	@Column(name="MEATID")
	private String meatid;
	
	@Column(name="PRICE")
	private String price;
	
	@Override
	public String toString() {
		return "Meal [id=" +id+ ", name=" +name+ ", restaurantid=" +restaurantid+ ", maincourseid=" +maincourseid+ ", meaidt=:" +meatid+ ", price=" +price+ "]";
	}
	public Long getID() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getRestaurantid() {
		return restaurantid;
	}
	public void setRestaurantid(String restaurantid) {
		this.restaurantid=restaurantid;
	}
	public String getMaincourseid() {
		return maincourseid;
	}
	public void setMaincourseid(String maincourseid) {
		this.maincourseid=maincourseid;
	}
	public String getMeatid() {
		return meatid;
	}
	public void setMeatid(String meatid) {
		this.meatid=meatid;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price=price;
	}
	
}
