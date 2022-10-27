# Loan Repayment Predictions

## Project Topic
This project will be focused on identifying/predicting whether a participant might default on their loan. The goal of using this topic is to create a Supervised Machine Learning model trained on the loan status of the applicant data.  Then we can use that model to predict whether a future applicant should be approved based on their specific input features.  As many individuals and families struggle with financial decisions, we chose Loan Prediction as our topic so we can have a better understanding of the loan approval process.  We wanted to explore what factors are most important when deciding to grant a loan and if there are any similar characteristics of applicants who default. 

## Description of Data
The data used is from Lending Club for all loans issued in 2017, including the current loan status (Current, Late, Fully Paid, etc.) and latest payment information. The initial CSV file contained 122 columns and 96,779 rows.  This included loan information for applicants in 49 states and had columns containing the type of loan as well as if it were a Joint or Individual account.  The dataset also had features such as Debt to Income Ratio, number of other credit accounts the applicant had, any delinquency records, employment status, annual income and much more.

## Questions we want to answer
What are the main factors to consider when approving a loan?

Do Joint Applicants have an easier time getting approved for loans than Individual applicants? Are they more likely to stay current?

How does the credit grade affect the interest rate?

What’s the most common type of loan taken?

What type of loan has is the most risky?

What is the correlation between Debt to Income Ratio(DTI) and Annual Income?


## Logistic Regression
We decided to use logistic regresion because it predicts binary outcomes, meaning that there are only two possible outcomes. When we try to predict our data their are only two possible outcomes. The participant either defaulted on their loan or they didn't. We will use multiple variables from the dataset, such as the applicant's annual income, and application type are assessed to arrive at one of two answers: Approved or Denied. 

A logistic regression model analyzes the available data, and when presented with a new sample, mathematically determines its probability of belonging to a class. If the probability is above a certain cutoff point, the sample is assigned to that class. If the probability is less than the cutoff point, the sample is assigned to the other class. This will help us get a better understanding of the data and finding the incongruity in the dataset.


## Machine Learning
We will be using a Supervised Learning Machine Model to make our predictions as we have a known outcome. Since classification is used to predict discrete outcomes.  The data will be put into a Classification algorithm to learn the patterns based on factors such as income, credit status and more. And if the model is successful it should be able to make accurate predictions on loan repayments. 

## Decision Trees 
We decided to use decision trees since we will be deciding whether a client will default on their loan. Decision trees are best utililized when encoding a series of true/false questions that are represented by a series of if/else statements. Decision trees are one of the most interpretable models, as they provide a clear representation of how the model works. Which will give us a better insight on paticipants that might default on their loan. 


## Database 
We will be using a SQL database to import the data into tables for manipulation.  That database will be connected to an S3 bucket.  Those tables will then be exported back into separate CSV files and used for visualizations in Tableau.

## Technologies to be used
Python

Supervised Machine Learning - Classification, Logistical Regression

SQL

Tableau

HTML

Javascript

## Team Roles
Square - Jeremy

Triangle - Michael Okoro

Circle - Ravish
