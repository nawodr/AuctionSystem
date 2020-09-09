/**
 * OOP 2018
 * 
 * @author Udara Samaratunge  Department of Software Engineering, SLIIT 
 * 
 * @version 1.0
 * Copyright: SLIIT, All rights reserved
 * 
 */
package com.oop.service;

import com.oop.model.Person;

import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactoryConfigurationError;

/**
 * Contract for the implementation of Person Service .
 * 
 * @author Udara Samaratunge, SLIIT
 * @version 1.0
 */
public interface IPersonService {

	/** Initialize logger */
	public static final Logger log = Logger.getLogger(IPersonService.class.getName());


	/**
	 * Add persons for person table
	 * @param person
	 */
	public void addPerson(Person person);

	/**
	 * Get a particular Person
	 * 
	 * @param empoyeeID
	 * @return Person
	 */
	public Person getPersonByID(String empoyeeID);
	
	/**
	 * Get all list of persons
	 * 
	 * @return ArrayList<Person>
	 */
	public ArrayList<Person> getPersons();
	
	/**
	 * Update existing person
	 * @param personID
	 * @param person
	 * 
	 * @return
	 */
	public Person updatePerson(String personID, Person person);

	/**
	 * Remove existing person
	 * 
	 * @param personID
	 */
	public void removePerson(String personID);

}
