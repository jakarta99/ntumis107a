package test;

import org.springframework.data.jpa.repository.JpaRepository;

public interface DrinkDao extends JpaRepository<Drink, Long> {

}
