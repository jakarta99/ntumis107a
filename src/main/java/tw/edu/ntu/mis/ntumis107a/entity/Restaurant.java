package tw.edu.ntu.mis.ntumis107a.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;

import java.util.*;
import java.lang.*;

@Entity
@Table(name="RESTAURANT")

public class Restaurant {
	
<<<<<<< HEAD
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(columnDefinition="bigserial")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@Column(name="LOCATION")
	private String location;
	
	@Column(name="OPENTIME")
	private Long opentime;
	
	@Column(name="CLOSETIME")
	private Long closetime;
	
	
	@Override
	public String toString() {
		return "Restaurant [id=" + id + ", name=" + name + ", location=" + location + "]";
	}
	public Long getId() {
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
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public Long getOpentime() {
		return opentime;
	}
	public void setOpentime(Long opentime) {
		this.opentime = opentime;
	}
	public Long getClosetime() {
		return closetime;
	}
	public void setClosetime(Long closetime) {
		this.closetime = closetime;
	}
	
=======
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(columnDefinition="bigserial")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@Column(name="LOCATION")
	private String location;
	
	@Column(name="OPENTIME")
	private Long opentime;
	
	@Column(name="CLOSETIME")
	private Long closetime;
	
	
	@Override
	public String toString() {
		return "Restaurant [id=" + id + ", name=" + name + ", location=" + location + "]";
	}
	public Long getId() {
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
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public Long getOpentime() {
		return opentime;
	}
	public void setOpentime(Long opentime) {
		this.opentime = opentime;
	}
	public Long getClosetime() {
		return closetime;
	}
	public void setClosetime(Long closetime) {
		this.closetime = closetime;
	}

>>>>>>> branch 'master' of https://github.com/jakarta99/ntumis107a.git
	
 }