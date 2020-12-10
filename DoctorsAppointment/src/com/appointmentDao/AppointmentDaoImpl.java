package com.appointmentDao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.appointmentModel.AppointmentModel;
@Repository
@Transactional
public class AppointmentDaoImpl implements AppointmentDao{

	@Autowired
	private SessionFactory sessionFactory;
	@Override
	public void savePatient(AppointmentModel appointmentModel) {
		System.out.println("In AppointmentDaoImpl.savePatient()");
		sessionFactory.getCurrentSession().save(appointmentModel);
		
	}
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

}
