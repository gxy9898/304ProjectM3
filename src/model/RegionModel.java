package model;


/**
 * The intent for this class is to update/store information about a coach
 */
public class RegionModel {
	private final String abbreviation;
    private final String name;
	
	public RegionModel(String abbreviation, String name) {
		this.abbreviation = abbreviation;
		this.name = name;
	}

	public String getAbbreviation() {
		return abbreviation;
	}
	public String getName(){
		return name;
	}

	
}
