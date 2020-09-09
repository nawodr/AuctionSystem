/**
 * OOP 2018
 * 
 * @author Udara Samaratunge  Department of Software Engineering, SLIIT 
 * 
 * @version 1.0
 * Copyright: SLIIT, All rights reserved
 * 
 */
package com.oop.model;

/**
 * This is the Employee model class
 * 
 * @author Udara Samaratunge, SLIIT
 * @version 1.0
 */
public class Voter {

	private String VoterID;
	
	private String Name;

	private String City;

	private String Nic;

	private String EDivision;

	private String Address;
	
	private String Party;
	
	private String Gender;

	public String getVoterID() {
		return VoterID;
	}

	public void setVoterID(String voterID) {
		VoterID = voterID;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public String getNic() {
		return Nic;
	}

	public void setNic(String nic) {
		Nic = nic;
	}

	public String getEDivision() {
		return EDivision;
	}

	public void setEDivision(String eDivision) {
		EDivision = eDivision;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getParty() {
		return Party;
	}

	public void setParty(String party) {
		Party = party;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	
}
