package com.appointmentModel;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="asthapatient")

public class AppointmentModel {
@Id
@GeneratedValue
@Column
	private int id;
	private String patientNamd;
	private String patientAge;
	private Date patientDOB;
	private String patientBoodGrp;
	private String patientAddress;
	private String patientMobile;
	private String patientEmail;
	private Date appointmentDate;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPatientNamd() {
		return patientNamd;
	}
	public void setPatientNamd(String patientNamd) {
		this.patientNamd = patientNamd;
	}
	public String getPatientAge() {
		return patientAge;
	}
	public void setPatientAge(String patientAge) {
		this.patientAge = patientAge;
	}
	public Date getPatientDOB() {
		return patientDOB;
	}
	public void setPatientDOB(Date patientDOB) {
		this.patientDOB = patientDOB;
	}
	public String getPatientBoodGrp() {
		return patientBoodGrp;
	}
	public void setPatientBoodGrp(String patientBoodGrp) {
		this.patientBoodGrp = patientBoodGrp;
	}
	public String getPatientAddress() {
		return patientAddress;
	}
	public void setPatientAddress(String patientAddress) {
		this.patientAddress = patientAddress;
	}
	public String getPatientMobile() {
		return patientMobile;
	}
	public void setPatientMobile(String patientMobile) {
		this.patientMobile = patientMobile;
	}
	public String getPatientEmail() {
		return patientEmail;
	}
	public void setPatientEmail(String patientEmail) {
		this.patientEmail = patientEmail;
	}
	public Date getAppointmentDate() {
		return appointmentDate;
	}
	public void setAppointmentDate(Date appointmentDate) {
		this.appointmentDate = appointmentDate;
	}
	
}
