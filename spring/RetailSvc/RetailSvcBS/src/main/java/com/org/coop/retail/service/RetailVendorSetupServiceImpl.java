package com.org.coop.retail.service;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.org.coop.canonical.beans.UIModel;
import com.org.coop.retail.servicehelper.RetailVendorSetupServiceHelperImpl;

@Service
public class RetailVendorSetupServiceImpl {

	private static final Logger log = Logger.getLogger(RetailVendorSetupServiceImpl.class); 
	
	@Autowired
	private RetailVendorSetupServiceHelperImpl retailVendorSetupServiceHelperImpl;
	
	
	public UIModel getVendor(int vendorId) {
		return retailVendorSetupServiceHelperImpl.getVendor(vendorId);
	}
	
	public UIModel saveVendor(UIModel uiModel) {
		uiModel = retailVendorSetupServiceHelperImpl.saveVendor(uiModel);
		if(uiModel.getErrorMsg() != null) {
			return uiModel;
		}
		int vendorId = uiModel.getBranchBean().getRetailVendors().get(0).getVendorId();
		return retailVendorSetupServiceHelperImpl.getVendor(vendorId);
	}
	
}
