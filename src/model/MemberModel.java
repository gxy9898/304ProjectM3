package model;

import java.sql.Date;

/**
 * The intent for this class is to update/store information about a coach
 */
public class MemberModel {
	private final String ign;
	private final String firstName;
	private final String lastName;
	private final Date birthday;	
	
	public MemberModel(String ign, String firstname, String lastname, Date birthday) {
		this.ign = ign;
		this.firstName = firstname;
		this.lastName = lastname;
		this.birthday = birthday;
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
	public Date getBirthday(){
		return birthday;
	}
	
}
