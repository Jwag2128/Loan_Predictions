![final_project_slide](https://user-images.githubusercontent.com/106286533/199125590-cc2f0368-c070-420e-b6fa-298e178aa355.png)

# Loan Repayment Predictions

## Project Topic
This project will be focused on identifying/predicting whether a participant might default on their loan. The goal of using this topic is to create a Supervised Machine Learning model trained on the loan status of the applicant data.  Then we can use that model to predict whether a future applicant should be approved based on their specific input features.  As many individuals and families struggle with financial decisions, we chose Loan Prediction as our topic so we can have a better understanding of the loan approval process.  We wanted to explore what factors are most important when deciding to grant a loan and if there are any similar characteristics of applicants who default. 

## Description of Data
The data used was found on data.world and is from Lending Club for all loans issued in 2017, including the current loan status (Current, Late, Fully Paid, etc.) and latest payment information. The initial CSV file contained 122 columns and 96,779 rows.  This included loan information for applicants in 49 states and had columns containing the type of loan as well as if it were a Joint or Individual account.  The dataset also had features such as Debt to Income Ratio, number of other credit accounts the applicant had, any delinquency records, employment status, annual income and much more.

Dataset [Link](https://github.com/Jwag2128/Loan_Predictions/blob/main/DataFiles/prelim_loans_data.zip)

## Questions we want to answer
What are the main factors to consider when approving a loan?

Do Joint Applicants have an easier time getting approved for loans than Individual applicants? Are they more likely to stay current?

How does the credit grade affect the interest rate?

What’s the most common type of loan taken?

What type of loan has is the most risky?

What is the correlation between Debt to Income Ratio(DTI) and Annual Income?

## Data Exploration
[EDA Notebook](https://github.com/Jwag2128/Loan_Predictions/blob/main/Jupyter_NB_files/Loans_EDA.ipynb)

![Data_Explor](https://user-images.githubusercontent.com/106286533/200181299-a5f2ced7-515b-4ecb-9e3b-9ab221cba76e.png)

## Data Cleaning
[Data Cleaning Notebook](https://github.com/Jwag2128/Loan_Predictions/blob/main/Jupyter_NB_files/Loans_Data_Preprocessing.ipynb)

![Data_Clean](https://user-images.githubusercontent.com/106286533/200181307-338068e3-df1f-42d1-9ab8-670f4d6d4109.png)

## Logistic Regression
We decided to use logistic regresion because it predicts binary outcomes, meaning that there are only two possible outcomes. When we try to predict our data their are only two possible outcomes. The participant either defaulted on their loan or they didn't. We will use multiple variables from the dataset, such as the applicant's annual income, and application type are assessed to arrive at one of two answers: Approved or Denied. 

A logistic regression model analyzes the available data, and when presented with a new sample, mathematically determines its probability of belonging to a class. If the probability is above a certain cutoff point, the sample is assigned to that class. If the probability is less than the cutoff point, the sample is assigned to the other class. This will help us get a better understanding of the data and finding the incongruity in the dataset.


## Machine Learning
We will be using a Supervised Learning Machine Model to make our predictions as we have a known outcome. Since classification is used to predict discrete outcomes.  The data will be put into a Classification algorithm to learn the patterns based on factors such as income, credit status and more. And if the model is successful it should be able to make accurate predictions on loan repayments. 

## Decision Trees 
We decided to use decision trees since we will be deciding whether a client will default on their loan. Decision trees are best utililized when encoding a series of true/false questions that are represented by a series of if/else statements. Decision trees are one of the most interpretable models, as they provide a clear representation of how the model works. Which will give us a better insight on participants that might default on their loan. 


## Database 
We will be using a SQL database to import the data into tables for manipulation.  That database will be connected to an S3 bucket.  Those tables were then exported back into separate CSV files and used for visualizations.  

## Dashboard
Tableau was used to create our visualizations.  To view the dashboard [Click here](https://public.tableau.com/views/LoanStatisticsDraft/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)

### Pie Chart was used to show the 3 types of Loan Applications.  The overwhelming majority were Individual loans(92,346), then Joint Applicants(4,407) and only a 26 were Direct Pay.

![pie_chart](https://user-images.githubusercontent.com/106286533/200184751-4bdbd595-005e-4633-a512-dbf0fdddbe06.png)

### A Map was created to show the number of loans taken in each state.  An interactice filter can be used to view by loan type.  As you hover over each state it will also display the Average Annual Income of the applicants.

![loan_stats_map](https://user-images.githubusercontent.com/106286533/200184624-3694ae2d-0323-46b9-8a61-9043cfae2821.png)

### Bar Charts were utilized to show the Loan Purpose type counts and the number of loans that were delinquent for each loan type.

Debt Consolidation was by far the largest type of loan taken with 54,811.
![loan_purpose_bar](https://user-images.githubusercontent.com/106286533/200184930-3eceb756-648a-462e-82ce-81d7acc4ae56.png)

The Delinquencies by Loan Type is a stacked bar, which by default is filtered to and displays Late(16-30 days) and Late(31-120 days).  It can be filtered to the other account status types as well.

![loan_type_delin](https://user-images.githubusercontent.com/106286533/200185090-36fb0071-3333-4916-9297-afb1f8980870.png)


## Technologies used
Python

Supervised Machine Learning - Classification, Logistical Regression, Decision Trees

SQL

AWS - S3 Bucket

Tableau


## Team Roles
Square - Jeremy

Triangle - Michael Okoro

Circle - Ravish
