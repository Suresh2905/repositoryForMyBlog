package com.org.coop.retail.service;

import java.util.Date;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.org.coop.canonical.beans.UIModel;
import com.org.coop.retail.servicehelper.PaymentServiceHelperImpl;

@Service
public class PaymentServiceImpl {

	private static final Logger log = Logger.getLogger(PaymentServiceImpl.class); 
	
	@Autowired
	private PaymentServiceHelperImpl paymentServiceHelperImpl;
	
	public UIModel getPayment(int branchId, int glTranId, Date startDate, Date endDate, int pageNo, int recordsPerPage) {
		return paymentServiceHelperImpl.getPayment(branchId, glTranId,startDate, endDate, pageNo, recordsPerPage);
	}
	
	public UIModel makePayment(UIModel uiModel) {
		paymentServiceHelperImpl.makePayment(uiModel.getBranchBean().getPayments().get(0), "UPDATE");
		return uiModel;
	}
	
	public UIModel deletePayment(UIModel uiModel) {
		return paymentServiceHelperImpl.deletePayment(uiModel);
	}
	
}
