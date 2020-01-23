package com.atos.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

public class EmployeeDao {
	JdbcTemplate template;

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}

	public int save(Employee p) {
		String sql = "insert into mrf(domain,trainers,experience,duration) values('"+ p.getDomain()+"','"
				 + p.getTrainers() + "','" + p.getExperience() + "','" + p.getDuration() + "')";
		
return template.update(sql);
	}

	public List<Employee> getEmployees() {
		return template.query("select * from mrf", new RowMapper<Employee>() {
			public Employee mapRow(ResultSet rs, int row) throws SQLException {
				Employee e = new Employee();
				e.setDomain(rs.getString(1));
				e.setTrainers(rs.getString(2));
				e.setExperience(rs.getInt(3));
				e.setDuration(rs.getString(4));
				//e.setCountry(rs.getString(5));
				return e;
			}
		});
	}

}