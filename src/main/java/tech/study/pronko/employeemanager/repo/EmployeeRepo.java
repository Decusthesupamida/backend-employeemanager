package tech.study.pronko.employeemanager.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import tech.study.pronko.employeemanager.model.Employee;

import javax.persistence.Id;
import java.util.Optional;

public interface EmployeeRepo extends JpaRepository<Employee, Long> {
    void deleteEmployeeById(Long id);

    Optional<Employee> findEmployeeById(Long id);
}
