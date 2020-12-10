package com.appointmentController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.appointmentModel.AppointmentModel;
import com.appointmentService.AppointmentService;

@Controller
public class PatientAppointment {
	@Autowired
	private AppointmentService appointmentService;
	@RequestMapping("AddAppointment")
	public String doctorsAppointment(Model model){
		System.out.println("In doctorsAppointment method....");
		AppointmentModel appointmentModel=new AppointmentModel();
		model.addAttribute("AppointmentModel",appointmentModel);
		return "PatientPageView";
	}
	
	@RequestMapping("savePatientDetails")
	public String savePatient(Model model,@ModelAttribute("") AppointmentModel appointmentModel){
		
		System.out.println("In savePatient() method....");
		appointmentService.savePatient(appointmentModel);
		
		return "PatientPageView";
	}

	public AppointmentService getAppointmentService() {
		return appointmentService;
	}

	public void setAppointmentService(AppointmentService appointmentService) {
		this.appointmentService = appointmentService;
	}
	
}
