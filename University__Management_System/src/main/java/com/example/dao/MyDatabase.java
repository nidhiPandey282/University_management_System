/**
 * 
 */
package com.example.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.pojo.Qualification;
import com.example.pojo.StudentRegistration;
@Repository
public class MyDatabase {
    private String jdbcUrl="jdbc:mysql://localhost:3306/University";
    private String jdbcUsername="root";
    private String jdbcPassword="root";
    
    static {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
	/*
	 * public MyDatabase(String jdbcUrl, String jdbcUsername, String jdbcPassword) {
	 * this.jdbcUrl = jdbcUrl; this.jdbcUsername = jdbcUsername; this.jdbcPassword =
	 * jdbcPassword; }
	 */

    public void insertStudentRegistration(StudentRegistration student) {
        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUsername, jdbcPassword)) {
            String sql = "INSERT INTO student_registration (first_name, last_name, dob, email, mobile, gender, " +
                    "address, city, pin_code, state, country, course) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setString(1, student.getFirstName());
            preparedStatement.setString(2, student.getLastName());
            preparedStatement.setString(3, student.getDob());
            preparedStatement.setString(4, student.getEmail());
            preparedStatement.setString(5, student.getMobile());
            preparedStatement.setString(6, student.getGender());
            preparedStatement.setString(7, student.getAddress());
            preparedStatement.setString(8, student.getCity());
            preparedStatement.setString(9, student.getPinCode());
            preparedStatement.setString(10, student.getState());
            preparedStatement.setString(11, student.getCountry());
            preparedStatement.setString(12, student.getCourse());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
            // Handle any database-related exceptions here
        }
    }
    
    public void insertQualifications(String studentEmail,Qualification qualification) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;

        try {
            // Get a database connection (you should replace this with your actual connection logic)
            connection =DriverManager.getConnection(jdbcUrl, jdbcUsername, jdbcPassword);

            // Define the SQL query for inserting into the qualifications table
            String sql = "INSERT INTO qualifications (student_email, board10, percentage10, year_of_passing10, " +
                         "board12, percentage12, year_of_passing12, grd_board, grd_percentage, grd_year_of_passing) " +
                         "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

            // Create a PreparedStatement with the SQL query
            preparedStatement = connection.prepareStatement(sql);

            // Set the parameters using values from the Qualification object
            preparedStatement.setString(1, studentEmail);
            preparedStatement.setString(2, qualification.getBoard10());
            preparedStatement.setString(3, qualification.getPercentage10());
            preparedStatement.setString(4, qualification.getYear_of_passing10());
            preparedStatement.setString(5, qualification.getBoard12());
            preparedStatement.setString(6, qualification.getPercentage12());
            preparedStatement.setString(7, qualification.getYear_of_passing12());
            preparedStatement.setString(8, qualification.getGrd_board());
            preparedStatement.setString(9, qualification.getGrd_percentage());
            preparedStatement.setString(10, qualification.getGrd_year_of_passing());
            

            // Execute the SQL statement to insert the data
            preparedStatement.executeUpdate();
            System.out.println("qualification data inserted successfully!");
        } catch (SQLException e) {
            e.printStackTrace(); // Handle any exceptions here
        } finally {
            // Close the resources (PreparedStatement and Connection) in the 'finally' block
           
        }
    }

}

