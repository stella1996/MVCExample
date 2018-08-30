package com.student.model;

public class Student {
	private Integer id;
	private String name;
	private String firstName;
	private String lastName;
	private String nickName;
	private String email;
	private String password;
	private String address;
	private long mobileNumber;

	public Integer getId() {
		return id;
	} 
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(long mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", nickName=" + nickName + ", email=" + email + ", password=" + password + ", address=" + address
				+ ", mobileNumber=" + mobileNumber + "]";
	}
	

	
}
