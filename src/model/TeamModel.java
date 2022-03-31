package model;



/**
 * The intent for this class is to update/store information about a coach
 */
public class TeamModel {
	private final String name;
	private final int wins;
	private final int losses;
	private final double winRate;	
	
	public TeamModel(String name, int wins, int losses, double winRate) {
		this.name = name;
		this.wins = wins;
		this.losses = losses;
		this.winRate = winRate;
	}

	public String getName() {
		return name;
	}
	public int getWins(){
		return wins;
	}
	public int getLosses() {
		return losses;
	}
	public double getWinRate(){
		return winRate;
	}
	
}
