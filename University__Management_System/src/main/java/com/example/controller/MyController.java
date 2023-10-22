package com.example.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.dao.MyDatabase;
import com.example.pojo.Qualification;
import com.example.pojo.StudentRegistration;

@Controller
public class MyController {
	@Autowired
	StudentRegistration registration;
	@Autowired
	MyDatabase mydatabase;
	@Autowired
	Qualification qualification;
	 @RequestMapping(value = "/", method = RequestMethod.GET)
	    public String showHomePage() {
	        // Your logic here
	        return "index"; // This should match your view name
	    }
	 @RequestMapping("/userRegister")
	    public String register() {
	        return "userRegistration"; // Assuming "index.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }
	 
	 
	 @RequestMapping(value = "/insertDataOfStudent", method = RequestMethod.POST)
	 public String insertStudentData(@ModelAttribute StudentRegistration registration, Model model) {
	     // Get the date string from the form input
	     String dobString = registration.getDob();
	     

	     // Create a SimpleDateFormat to parse the date
	     SimpleDateFormat inputDateFormat = new SimpleDateFormat("dd/MM/yyyy");

	     // Create a SimpleDateFormat to format the date for the database
	     SimpleDateFormat databaseDateFormat = new SimpleDateFormat("yyyy-MM-dd");

	     try {
	         // Parse the date string
	         Date dobDate = inputDateFormat.parse(dobString);

	         // Format the date for the database
	         String dobFormatted = databaseDateFormat.format(dobDate);

	         // Set the formatted date in the registration object
	         registration.setDob(dobFormatted);

	         // Now you can use registration to insert the date into the database
	         mydatabase.insertStudentRegistration(registration);
             //insert qualification data of student (table : qualification)
	         String refermail=registration.getEmail();
	         qualification.setBoard10(registration.getBoard10());
	         qualification.setBoard12(registration.getBoard12());
	         qualification.setGrd_board(registration.getGrd_board());
	         qualification.setGrd_percentage(registration.getGrd_percentage());
	         qualification.setGrd_year_of_passing(registration.getGrd_year_of_passing());
	         qualification.setPercentage10(registration.getPercentage10());
	         qualification.setPercentage12(registration.getPercentage12());
	         qualification.setYear_of_passing10(registration.getYear_of_passing12());
	         qualification.setYear_of_passing12(registration.getYear_of_passing12());
	         mydatabase.insertQualifications(refermail,qualification);
	        
	     } catch (ParseException e) {
	         e.printStackTrace();
	         // Handle the parsing exception here or log it
	     }
	     // Add a success message to the model
         model.addAttribute("successMessage", "Registration successful");
	     return "index";
	 }

	 @RequestMapping("/index")
	    public String homePage() {
	        return "index"; // Assuming "index.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }

	    @RequestMapping("/about")
	    public String aboutPage() {
	        return "about"; // Assuming "about.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }

	    @RequestMapping("/course")
	    public String coursePage() {
	        return "course"; // Assuming "course.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }

	    @RequestMapping("/blog")
	    public String blogPage() {
	        return "blog"; // Assuming "blog.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }

	    @RequestMapping("/contact")
	    public String contactPage() {
	        return "contact"; // Assuming "contact.jsp" is the JSP file in your `/WEB-INF/views/` directory
	    }
}
