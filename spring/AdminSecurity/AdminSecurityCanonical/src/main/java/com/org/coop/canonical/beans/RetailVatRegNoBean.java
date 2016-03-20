package com.org.coop.canonical.beans;

import java.util.Date;

public class RetailVatRegNoBean {
	protected int vatId;
	protected int branchId;
	protected Date createDate;
	protected String createUser;
	protected Date endDate;
	protected Date startDate;
	protected Date updateDate;
	protected String updateUser;
	protected String vatRegistrationNo;
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + vatId;
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		RetailVatRegNoBean other = (RetailVatRegNoBean) obj;
		if (vatId != other.vatId)
			return false;
		return true;
	}
	public int getVatId() {
		return vatId;
	}
	public void setVatId(int vatId) {
		this.vatId = vatId;
	}
	public int getBranchId() {
		return branchId;
	}
	public void setBranchId(int branchId) {
		this.branchId = branchId;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getCreateUser() {
		return createUser;
	}
	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}
	public String getUpdateUser() {
		return updateUser;
	}
	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}
	public String getVatRegistrationNo() {
		return vatRegistrationNo;
	}
	public void setVatRegistrationNo(String vatRegistrationNo) {
		this.vatRegistrationNo = vatRegistrationNo;
	}
}
