package tw.edu.ntu.mis.ntumis107a.test;

import org.springframework.data.jpa.repository.JpaRepository;

public interface MovieDao extends JpaRepository<Movie, Long> {

}