package model;

import java.sql.Date;

/**
 * The intent for this class is to update/store information about a coach
 */
public class CoachModel {
	private final String ign;
	private final String firstName;
	private final String lastName;
	private final Date startDate;	
	
	public CoachModel(String ign, String firstname, String lastname, Date startDate) {
		this.ign = ign;
		this.firstName = firstname;
		this.lastName = lastname;
		this.startDate = startDate;
	}

	public String getIgn() {
		return ign;
	}
	public String getFirstName(){
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public Date getStartDate(){
		return startDate;
	}
	
}
