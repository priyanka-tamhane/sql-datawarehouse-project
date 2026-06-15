/* Loads data into the 'bronze' schema from external CSV files(stored locally). 
    It uses the `BULK INSERT` command to load data from csv Files to bronze tables.
*/


-- Insert csv data from cust_info file to table crm_cust_info
BULK INSERT bronze.crm_cust_info
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_crm\cust_info.csv'
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO

SELECT * FROM bronze.crm_cust_info

-- Insert csv data from prd_info file to table crm_prd_info
BULK INSERT bronze.crm_prd_info
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_crm\prd_info.csv' 
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO


-- Insert csv data from sales_details file to table crm_sales_details
BULK INSERT bronze.crm_sales_details
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_crm\sales_details.csv' 
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO

-- Insert csv data from CUST_AZ12 file to table erp_cust_az12
BULK INSERT bronze.erp_cust_az12
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_erp\cust_az12.csv' 
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO


-- Insert csv data from LOC_A101 file to table erp_loc_a101
BULK INSERT bronze.erp_loc_a101
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_erp\loc_a101.csv' 
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO


-- Insert csv data from PX_CAT_G1V2 file to table erp_px_cat_g1v2
BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\UpSkill\SQLDWHProject\datasets\source_erp\px_cat_g1v2.csv' 
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK

)
GO
