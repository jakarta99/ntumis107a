package tw.edu.ntu.mis.ntumis107a.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Meal;


public interface MealDao extends JpaRepository<Meal,Long>{

	//public List<Meal>findByIDIs(Long id);
	//public List<Meal>findByPriceLessThanEqual(Long price);
	//public List<Meal>findByCategoryIs(String category);
	//public List<Meal>findByMeatCategoryIs(String meatcategory);
	
	
	public List<Meal> findByPriceGreaterThanEqualAndPriceLessThanEqual(Integer beginPrice, Integer endPrice);
	public List<Meal> findByCategoryIs(String category);
	
	public List<Meal> findByNameLike(String name);
	
	
}