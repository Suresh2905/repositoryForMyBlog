package com.org.coop.bs.mapper.converter;

import java.util.Date;
import java.util.List;

import org.dozer.CustomConverter;
import org.dozer.DozerConverter;
import org.dozer.Mapper;
import org.dozer.MapperAware;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Component;

import com.org.coop.bs.util.AdminSvcCommonUtil;
import com.org.coop.canonical.beans.BranchBean;
import com.org.coop.society.data.admin.entities.BranchLicenseDtl;
import com.org.coop.society.data.admin.repositories.BranchLicenseDtlRepository;

@Component("branchLicenseDtlCC")
public class BranchLicenseDtlCC extends DozerConverter<BranchBean, BranchLicenseDtl> implements MapperAware, CustomConverter {
	
	@Autowired
	private AdminSvcCommonUtil adminSvcCommonUtil;
	@Autowired
	private BranchLicenseDtlRepository branchLicenceDtlRepository;
	
	public BranchLicenseDtlCC() {
		super(BranchBean.class, BranchLicenseDtl.class);
	}
	
	public BranchLicenseDtlCC(Class prototypeA, Class prototypeB) {
		super(prototypeA, prototypeB);
	}
	
	public void setMapper(Mapper arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public BranchBean convertFrom(BranchLicenseDtl src, BranchBean dest) {
		if(src != null) {
//			Sort sort = new Sort(Sort.Direction.DESC, "end_date");
			List<BranchLicenseDtl> branchLicenseList = branchLicenceDtlRepository.findByBranchIdOrderByEndDateDesc(src.getBranchId());
			if(branchLicenseList != null && branchLicenseList.size() > 0) {
				src = branchLicenseList.get(0);
				dest.setLicenseRemaining((int)adminSvcCommonUtil.diffInTwoDates(new Date(),src.getEndDate()));
				dest.setGracePeriod(src.getGraceDay());
				dest.setBranchActive(true);
				if(dest.getLicenseRemaining() < 0) {
					int licenseDateOverDays = dest.getLicenseRemaining() * -1;
					dest.setLicenseOverDays(licenseDateOverDays);
					if(licenseDateOverDays > dest.getGracePeriod()) {
						dest.setBranchActive(false);
					}
				}
			}
		}
		return dest;
	}

	@Override
	public BranchLicenseDtl convertTo(BranchBean src, BranchLicenseDtl dest) {
		return dest;
	}
}
