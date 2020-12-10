package com.appointmentService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.appointmentDao.AppointmentDao;
import com.appointmentModel.AppointmentModel;
@Service
public class AppointmentServiceImpl implements AppointmentService{
		@Autowired
		private AppointmentDao appointmentDao;
		
		
	@Override
		public void savePatient(AppointmentModel appointmentModel) {
			
		System.out.println("In AppointmentServiceImpl.savePatient()");
		appointmentDao.savePatient(appointmentModel);
		
	}


	public AppointmentDao getAppointmentDao() {
		return appointmentDao;
	}


	public void setAppointmentDao(AppointmentDao appointmentDao) {
		this.appointmentDao = appointmentDao;
	}

}
