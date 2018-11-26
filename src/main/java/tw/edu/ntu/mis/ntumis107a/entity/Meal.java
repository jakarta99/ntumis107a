package tw.edu.ntu.mis.ntumis107a.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


/**
 * Meal 
 * @author gary
 *
 */
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
	
	@Column(name="CATEGORY")
	private String category;
	
	@Column(name="MEATCATEGORY")
	private String meatcategory;
	
	@Column(name="PRICE")
	private Integer price;
	
	@Override
	public String toString() {
		return "Meal [id=" +id+ ", name=" +name+ ", restaurantid=" +restaurantid+ ", categoryid=" +categoryid+ ", meatcategoryid=:" +meatcategoryid+ ", price=" +price+ "]";
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
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category=category;
	}
	public String getMeatcategory() {
		return meatcategory;
	}
	public void setMeatcategory(String meatcategory) {
		this.meatcategory=meatcategory;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price=price;
	}
	
}
