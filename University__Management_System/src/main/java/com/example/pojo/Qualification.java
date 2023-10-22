package com.example.pojo;

import org.springframework.stereotype.Component;

@Component
public class Qualification {
	private String board10;
	 private String board12;
	   private String percentage10;
	   
	   
	   private String year_of_passing10;
	  
	   private String percentage12;
	   private String year_of_passing12;
	   private String grd_board;
	   private String grd_percentage;
	   private String grd_year_of_passing;
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
	
}
