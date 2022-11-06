/*create table primary_applicant_creditinfo(
	applicant_id INT NOT NULL,
	credit_grade VARCHAR NOT NULL,
	job_title VARCHAR NOT NULL,
	employment_length INT,
	rent_own VARCHAR,
	annual_income FLOAT NOT NULL,
	income_verification VARCHAR,
	state_of_residence VARCHAR NOT NULL,
	dti_ratio FLOAT NOT NULL,
	application_type VARCHAR NOT NULL,
PRIMARY KEY (applicant_id)
);*/

/*create table loan_info(
 	applicant_id INT NOT NULL,
	loan_amt INT NOT NULL,
	loan_term INT NOT NULL,
	interest_rate FLOAT NOT NULL,
	monthly_payment FLOAT NOT NULL,
	loan_status VARCHAR NOT NULL,
	loan_purpose VARCHAR,
PRIMARY KEY (applicant_id),
FOREIGN KEY (applicant_id) REFERENCES primary_applicant_creditinfo
);*/

/*create table loans_data_ml(
	Loan_Amt FLOAT NOT NULL,
	Loan_Term INT NOT NULL,
	Monthly_Payment FLOAT NOT NULL,
	Credit_Grade VARCHAR,
	Employement_Length VARCHAR,
	Annual_Income FLOAT NOT NULL,
	DTI_Ratio FLOAT NOT NULL,
	Application_Type VARCHAR NOT NULL,
	Joint_Annual_Income FLOAT NOT NULL,
	Joint_DTI_Ratio FLOAT NOT NULL,
	no_Open_Accounts INT NOT NULL,
	no_Delinquent_Accounts INT,
	Total_Amount_in_Collection FLOAT NOT NULL,
	Total_Current_Balance_All FLOAT NOT NULL,
	Average_Current_Balance FLOAT NOT NULL,
	Chargeoff_within_Last_Year FLOAT,
	Delinquent_Amount FLOAT,
	no_Mortgage_Accounts INT NOT NULL,
	no_Bankruptcies INT NOT NULL,
	no_Tax_Liens INT NOT NULL,
	Balance_Exc_Mortgage FLOAT NOT NULL,
	Joint_Revolving_Balance FLOAT NOT NULL,
	Open_Acc_IL24m INT NOT NULL,
	Open_RevAcc_24m INT NOT NULL,
	Acc_Curr_PD30days  INT NOT NULL,
	Loan_Status VARCHAR NOT NULL
); */

/*create table delinq_info(
	applicant_id INT NOT NULL,
	delinq_2yrs INT NOT NULL,
	inq_last_6mths INT NOT NULL,
	mths_since_last_delinq INT NOT NULL,
	delinquent_amount FLOAT NOT NULL,
PRIMARY KEY (applicant_id),
FOREIGN KEY (applicant_id) REFERENCES primary_applicant_creditinfo
); */

/* create table account_info(
	applicant_id INT NOT NULL,
	mnths_since_last_record INT NOT NULL,
	open_acc INT NOT NULL,
	pub_rec INT NOT NULL,
	Revolving_Balance FLOAT,
	revol_util FLOAT NOT NULL,
	total_acc INT NOT NULL,
	Outstanding_Principal FLOAT NOT NULL,
	total_pymnt FLOAT NOT NULL,
	total_rec_prncp FLOAT NOT NULL,
	total_rec_int FLOAT NOT NULL,
	total_rec_late_fee FLOAT NOT NULL,
	last_pymnt_amnt FLOAT NOT NULL,
	total_Mortgage_Accounts INT NOT NULL,
	Average_Current_Balance FLOAT NOT NULL,
	Balance_Exc_Mortgage FLOAT,
	tot_hi_cred_lim FLOAT NOT NULL,
Primary KEY (applicant_id),
FOREIGN KEY (applicant_id) references loan_info
); */

-- ALTER TABLE account_info ALTER COLUMN total_rec_prncp FLOAT;

/*CREATE TABLE joint_account_info(
	applicant_id INT NOT NULL,
	j_applicant_id INT NOT NULL,
	Joint_Annual_Income FLOAT NOT NULL,
	Joint_DTI_Ratio FLOAT,
	Joint_Income_Verification VARCHAR NOT NULL,
	total_Delinquent_Accounts INT NOT NULL,
	Total_Amount_in_Collection FLOAT NOT NULL,
	Total_Current_Balance_All FLOAT,
	open_acc_6m INT NOT NULL,
	open_il_6m INT NOT NULL,
	open_il_12m INT NOT NULL,
	open_il_24m INT NOT NULL,
	mths_since_rcnt_il FLOAT NOT NULL,
	total_bal_il FLOAT,
	il_util FLOAT,
	Joint_Revolving_Balance FLOAT NOT NULL,
PRIMARY KEY (applicant_id),
FOREIGN KEY (applicant_id) REFERENCES loan_info
); */

/*create table collections(
	applicant_id int NOT NULL,
	collections_12_mths_ex_med FLOAT NOT NULL,
	mnths_since_last_major_derog FLOAT NOT NULL,
	total_Tax_Liens INT NOT NULL,
	Chargeoff_within_Last_Year FLOAT NOT NULL,
	sec_app_chargeoff_within_12_mths FLOAT NOT NULL,
	sec_app_collections_12_mths_ex_med FLOAT NOT NULL,
	sec_app_mths_since_last_major_derog FLOAT NOT NULL,
PRIMARY KEY (applicant_id),
FOREIGN KEY (applicant_id) REFERENCES loan_info
);*/
