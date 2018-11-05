package tw.edu.ntu.mis.ntumis107a.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Drink;

public interface DrinkDao extends JpaRepository<Drink, Long> {

}
