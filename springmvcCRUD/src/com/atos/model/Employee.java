package com.atos.model;

public class Employee {
	private String domain;
	private String trainers ;
	private  int experience;
	private String duration;
	
	
	@Override
	public String toString() {
		return "Employee [domain=" + domain + ", trainers=" + trainers + ", experience=" + experience + ", duration="
				+ duration + "]";
	}


	public String getDomain() {
		return domain;
	}


	public void setDomain(String domain) {
		this.domain = domain;
	}


	public String getTrainers() {
		return trainers;
	}


	public void setTrainers(String trainers) {
		this.trainers = trainers;
	}


	public int getExperience() {
		return experience;
	}


	public void setExperience(int experience) {
		this.experience = experience;
	}


	public String getDuration() {
		return duration;
	}


	public void setDuration(String duration) {
		this.duration = duration;
	}

}


