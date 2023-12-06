package com.example.dharam.method;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class SignIn {
	@Id
	private String fName;
	private String lName;
	private Long mNo;
	private String userid;
	private String pswd;
	private String rpswd;
	private String gen;
	
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getlName() {
		return lName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}
	public Number getmNo() {
		return mNo;
	}
	public void setmNo(Long mNo) {
		this.mNo = mNo;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPswd() {
		return pswd;
	}
	public void setPswd(String pswd) {
		this.pswd = pswd;
	}
	public String getRpswd() {
		return rpswd;
	}
	public void setRpswd(String rpswd) {
		this.rpswd = rpswd;
	}
	public String getGen() {
		return gen;
	}
	public void setGen(String gen) {
		this.gen = gen;
	}


}
