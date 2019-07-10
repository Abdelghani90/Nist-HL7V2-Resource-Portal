package gov.nist.resources.portal.domain;

import java.util.List;

public class ProfileGroup {
	String groupname;
	List<String> cps;
	public String getGroupname() {
		return groupname;
	}
	public void setGroupname(String groupname) {
		this.groupname = groupname;
	}
	public List<String> getCps() {
		return cps;
	}
	public void setCps(List<String> cps) {
		this.cps = cps;
	}
	public ProfileGroup() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	

}
