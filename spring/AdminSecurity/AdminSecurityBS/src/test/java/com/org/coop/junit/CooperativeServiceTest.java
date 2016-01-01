package com.org.coop.junit;

import java.util.List;

import org.apache.log4j.Logger;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.org.coop.admin.service.AdminLoginService;
import com.org.coop.admin.service.CommonAdminServiceImpl;
import com.org.coop.bs.config.BusinessServiceConfig;
import com.org.coop.security.service.EmailService;
import com.org.coop.society.data.admin.entities.BranchAddress;
import com.org.coop.society.data.admin.entities.BranchMaster;
import com.org.coop.society.data.admin.repositories.BranchAddressRepository;
import com.org.coop.society.data.admin.repositories.BranchMasterRepository;
import com.org.coop.society.data.admin.repositories.SecurityQuestionRepository;
import com.org.coop.society.data.admin.repositories.UserAdminRepository;
import com.org.coop.society.data.transaction.config.DataAppConfig;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes={DataAppConfig.class, BusinessServiceConfig.class})
public class CooperativeServiceTest {
	private static final Logger logger = Logger.getLogger(CooperativeServiceTest.class);
	
	@Autowired
	private AdminLoginService adminLoginService;
	
	@Autowired
	private EmailService emailService;
	
	@Autowired
	private UserAdminRepository userRepository;
	
	@Autowired
	private SecurityQuestionRepository securityQuestionRepository;
	
	
	@Autowired
	private BranchAddressRepository branchAddressRepository;
	
	@Autowired
	private BranchMasterRepository branchMasterRepository;
	
	@Autowired
	private CommonAdminServiceImpl commonAdminServiceImpl;
	
//	@Test
	public void fetchStaff1() {
		List<String> role = adminLoginService.getRole("ashish");
		System.out.println(role);
		logger.info("Role: " + role);
	}
	
//	@Test
	@Transactional("adminTransactionManager")
	public void checkWhenCond() {
		List<BranchAddress> baList = branchAddressRepository.findByBranchId(25);
		BranchMaster branch = branchMasterRepository.findByMicrCode("87654321");
		System.out.println(branch.getBranchAddresses());
		System.out.println(baList);
	}
	
//	@Test
	public void emailTester() {
		emailService.sendEmail("asmo00b1@gmail.com", "coop@gmail.com", "Test mail from java app", "This is a test mail");
	}
}
