package com.org.coop.retail.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.org.coop.retail.entities.BranchMaster;

public interface RetailBranchMasterRepository extends JpaRepository<BranchMaster, Integer> {
}
