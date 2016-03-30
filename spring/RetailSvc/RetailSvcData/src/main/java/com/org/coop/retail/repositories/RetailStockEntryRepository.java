package com.org.coop.retail.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.org.coop.retail.entities.StockEntry;

public interface RetailStockEntryRepository extends JpaRepository<StockEntry, Integer> {
	
}
