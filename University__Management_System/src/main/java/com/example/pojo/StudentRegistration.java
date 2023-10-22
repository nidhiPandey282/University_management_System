package com.example.pojo;

import org.springframework.stereotype.Component;

@Component
public class StudentRegistration {
    private String firstName;
    private String lastName;
    private String dob;
    private String email;
    private String mobile;
    private String gender;
    private String address;
    private String city;
    private String pinCode;
    private String state;
    private String country;
    private String course;
    private String[] hobbies;
    //qualification
   private String board10;
   private String percentage10;
   private String year_of_passing10;
   private String board12;
   private String percentage12;
   private String year_of_passing12;
   private String grd_board;
   private String grd_percentage;
   private String grd_year_of_passing;
    // Getters and setters for the fields
    // You can generate these using your IDE or write them manually

    public String getBoard10() {
	return board10;
}

public void setBoard10(String board10) {
	this.board10 = board10;
}

public String getPercentage10() {
	return percentage10;
}

public void setPercentage10(String percentage10) {
	this.percentage10 = percentage10;
}

public String getYear_of_passing10() {
	return year_of_passing10;
}

public void setYear_of_passing10(String year_of_passing10) {
	this.year_of_passing10 = year_of_passing10;
}

public String getBoard12() {
	return board12;
}

public void setBoard12(String board12) {
	this.board12 = board12;
}

public String getPercentage12() {
	return percentage12;
}

public void setPercentage12(String percentage12) {
	this.percentage12 = percentage12;
}

public String getYear_of_passing12() {
	return year_of_passing12;
}

public void setYear_of_passing12(String year_of_passing12) {
	this.year_of_passing12 = year_of_passing12;
}

public String getGrd_board() {
	return grd_board;
}

public void setGrd_board(String grd_board) {
	this.grd_board = grd_board;
}

public String getGrd_percentage() {
	return grd_percentage;
}

public void setGrd_percentage(String grd_percentage) {
	this.grd_percentage = grd_percentage;
}

public String getGrd_year_of_passing() {
	return grd_year_of_passing;
}

public void setGrd_year_of_passing(String grd_year_of_passing) {
	this.grd_year_of_passing = grd_year_of_passing;
}

	public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getPinCode() {
        return pinCode;
    }

    public void setPinCode(String pinCode) {
        this.pinCode = pinCode;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCourse() {
        return course;
    }

    public void setCourse(String course) {
        this.course = course;
    }

    public String[] getHobbies() {
        return hobbies;
    }

    public void setHobbies(String[] hobbies) {
        this.hobbies = hobbies;
    }

   
}

