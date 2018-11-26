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
	
	@Column(name="CATEGORYID")
	private String categoryid;
	
	@Column(name="MEATCATEGORYID")
	private String meatcategoryid;
	
	@Column(name="PRICE")
	private Long price;
	
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
	public String getCategoryid() {
		return categoryid;
	}
	public void setCategoryid(String categoryid) {
		this.categoryid=categoryid;
	}
	public String getMeatcategoryid() {
		return meatcategoryid;
	}
	public void setMeatcategoryid(String meatcategoryid) {
		this.meatcategoryid=meatcategoryid;
	}
	public Long getPrice() {
		return price;
	}
	public void setPrice(Long price) {
		this.price=price;
	}
	
}
