package com.org.coop.retail.entities;

import java.io.Serializable;

import javax.persistence.*;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the branch_master database table.
 * 
 */
@Entity
@Table(name="branch_master")
@NamedQuery(name="BranchMaster.findAll", query="SELECT b FROM BranchMaster b")
public class BranchMaster implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
//	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="branch_id")
	private int branchId;

	@Column(name="bank_name")
	private String bankName;

	@Column(name="branch_name")
	private String branchName;

	@Column(name="context_root")
	private String contextRoot;

	@Column(name="create_date")
	private Timestamp createDate;

	@Column(name="create_user")
	private String createUser;

	@Column(name="db_name")
	private String dbName;

	@Column(name="delete_ind")
	private String deleteInd;

	private String email1;

	private String email2;

	@Temporal(TemporalType.DATE)
	@Column(name="end_date")
	private Date endDate;

	@Column(name="ifsc_code")
	private String ifscCode;

	@Column(name="micr_code")
	private String micrCode;

	@Column(name="parent_id")
	private int parentId;

	private String phone1;

	private String phone2;

	private String remarks;

	@Temporal(TemporalType.DATE)
	@Column(name="start_date")
	private Date startDate;

	@Column(name="update_date")
	private Timestamp updateDate;

	@Column(name="update_user")
	private String updateUser;

	//bi-directional many-to-one association to MaterialGroup
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<MaterialGroup> materialGroups;

	//bi-directional many-to-one association to MaterialTranHrd
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<MaterialTranHrd> materialTranHrds;

	//bi-directional many-to-one association to RetailRateChart
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<RetailRateChart> retailRateCharts;

	//bi-directional many-to-one association to StockEntry
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<StockEntry> stockEntries;
	
	//bi-directional many-to-one association to StockEntry
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<RetailDocument> retailDocuments;
	
	//bi-directional many-to-one association to VendorMaster
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<VendorMaster> vendorMasters;

	//bi-directional many-to-one association to RetailMaster
	@OneToMany(mappedBy="branchMaster", fetch = FetchType.LAZY, cascade={CascadeType.REMOVE,CascadeType.MERGE,CascadeType.REFRESH})
	private List<RetailMaster> retailMasters;
		
	public BranchMaster() {
	}

	public int getBranchId() {
		return this.branchId;
	}

	public void setBranchId(int branchId) {
		this.branchId = branchId;
	}

	public String getBankName() {
		return this.bankName;
	}

	public void setBankName(String bankName) {
		this.bankName = bankName;
	}

	public String getBranchName() {
		return this.branchName;
	}

	public void setBranchName(String branchName) {
		this.branchName = branchName;
	}

	public String getContextRoot() {
		return this.contextRoot;
	}

	public void setContextRoot(String contextRoot) {
		this.contextRoot = contextRoot;
	}

	public Timestamp getCreateDate() {
		return this.createDate;
	}

	public void setCreateDate(Timestamp createDate) {
		this.createDate = createDate;
	}

	public String getCreateUser() {
		return this.createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}

	public String getDbName() {
		return this.dbName;
	}

	public void setDbName(String dbName) {
		this.dbName = dbName;
	}

	public String getDeleteInd() {
		return this.deleteInd;
	}

	public void setDeleteInd(String deleteInd) {
		this.deleteInd = deleteInd;
	}

	public String getEmail1() {
		return this.email1;
	}

	public void setEmail1(String email1) {
		this.email1 = email1;
	}

	public String getEmail2() {
		return this.email2;
	}

	public void setEmail2(String email2) {
		this.email2 = email2;
	}

	public Date getEndDate() {
		return this.endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public String getIfscCode() {
		return this.ifscCode;
	}

	public void setIfscCode(String ifscCode) {
		this.ifscCode = ifscCode;
	}

	public String getMicrCode() {
		return this.micrCode;
	}

	public void setMicrCode(String micrCode) {
		this.micrCode = micrCode;
	}

	public int getParentId() {
		return this.parentId;
	}

	public void setParentId(int parentId) {
		this.parentId = parentId;
	}

	public String getPhone1() {
		return this.phone1;
	}

	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}

	public String getPhone2() {
		return this.phone2;
	}

	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}

	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public Date getStartDate() {
		return this.startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	public Timestamp getUpdateDate() {
		return this.updateDate;
	}

	public void setUpdateDate(Timestamp updateDate) {
		this.updateDate = updateDate;
	}

	public String getUpdateUser() {
		return this.updateUser;
	}

	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}

	public List<MaterialGroup> getMaterialGroups() {
		return this.materialGroups;
	}

	public void setMaterialGroups(List<MaterialGroup> materialGroups) {
		this.materialGroups = materialGroups;
	}

	public MaterialGroup addMaterialGroup(MaterialGroup materialGroup) {
		getMaterialGroups().add(materialGroup);
		materialGroup.setBranchMaster(this);

		return materialGroup;
	}

	public MaterialGroup removeMaterialGroup(MaterialGroup materialGroup) {
		getMaterialGroups().remove(materialGroup);
		materialGroup.setBranchMaster(null);

		return materialGroup;
	}

	public List<MaterialTranHrd> getMaterialTranHrds() {
		return this.materialTranHrds;
	}

	public void setMaterialTranHrds(List<MaterialTranHrd> materialTranHrds) {
		this.materialTranHrds = materialTranHrds;
	}

	public MaterialTranHrd addMaterialTranHrd(MaterialTranHrd materialTranHrd) {
		getMaterialTranHrds().add(materialTranHrd);
		materialTranHrd.setBranchMaster(this);

		return materialTranHrd;
	}

	public MaterialTranHrd removeMaterialTranHrd(MaterialTranHrd materialTranHrd) {
		getMaterialTranHrds().remove(materialTranHrd);
		materialTranHrd.setBranchMaster(null);

		return materialTranHrd;
	}

	public List<RetailRateChart> getRetailRateCharts() {
		return this.retailRateCharts;
	}

	public void setRetailRateCharts(List<RetailRateChart> retailRateCharts) {
		this.retailRateCharts = retailRateCharts;
	}

	public RetailRateChart addRetailRateChart(RetailRateChart retailRateChart) {
		getRetailRateCharts().add(retailRateChart);
		retailRateChart.setBranchMaster(this);

		return retailRateChart;
	}

	public RetailRateChart removeRetailRateChart(RetailRateChart retailRateChart) {
		getRetailRateCharts().remove(retailRateChart);
		retailRateChart.setBranchMaster(null);

		return retailRateChart;
	}

	public List<StockEntry> getStockEntries() {
		return this.stockEntries;
	}

	public void setStockEntries(List<StockEntry> stockEntries) {
		this.stockEntries = stockEntries;
	}

	public StockEntry addStockEntry(StockEntry stockEntry) {
		getStockEntries().add(stockEntry);
		stockEntry.setBranchMaster(this);

		return stockEntry;
	}

	public StockEntry removeStockEntry(StockEntry stockEntry) {
		getStockEntries().remove(stockEntry);
		stockEntry.setBranchMaster(null);

		return stockEntry;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + branchId;
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
		BranchMaster other = (BranchMaster) obj;
		if (branchId != other.branchId)
			return false;
		return true;
	}

	@PreUpdate
	@PrePersist
	public void updateTimeStamps() {
	    updateDate = new Timestamp(System.currentTimeMillis());
	    if (createDate == null) {
	    	createDate = new Timestamp(System.currentTimeMillis());
	    }
	}

	public List<RetailDocument> getRetailDocuments() {
		return retailDocuments;
	}

	public void setRetailDocuments(List<RetailDocument> retailDocuments) {
		this.retailDocuments = retailDocuments;
	}

	public List<VendorMaster> getVendorMasters() {
		return vendorMasters;
	}

	public void setVendorMasters(List<VendorMaster> vendorMasters) {
		this.vendorMasters = vendorMasters;
	}

	public List<RetailMaster> getRetailMasters() {
		return retailMasters;
	}

	public void setRetailMasters(List<RetailMaster> retailMasters) {
		this.retailMasters = retailMasters;
	}
}