package tw.edu.ntu.mis.ntumis107a.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Food;

public interface FoodDao extends JpaRepository<Food, Long>{

}
