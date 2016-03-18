package com.org.test.coop.junit;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;

import com.org.test.coop.master.junit.RetailBranchWSTest;
import com.org.test.coop.master.junit.RetailDocumentWSTest;
import com.org.test.coop.master.junit.RetailMaterialWSTest;
import com.org.test.coop.master.junit.RetailVendorWSTest;

@RunWith(Suite.class)
@Suite.SuiteClasses({
	RetailBranchWSTest.class,
	RetailMaterialWSTest.class,
	RetailDocumentWSTest.class,
	RetailVendorWSTest.class
})
public class RetailSvcWSTestSuite {
	
}
