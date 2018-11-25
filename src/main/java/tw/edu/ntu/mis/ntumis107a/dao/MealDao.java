package tw.edu.ntu.mis.ntumis107a.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Meal;


public interface MealDao extends JpaRepository<Meal,Long>{
	
}