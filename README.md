# Loan Repayment Predictions

## Project Topic
This project will be focused on identifying/predicting whether a particpant might default on their loan.  We are using this topic to better understand the loan approval process and the factors used to make a decision when granting a loan.

## Description of Data
The data used is from Lending Club for all loans issued in 2017, including the current loan status (Current, Late, Fully Paid, etc.) and latest payment information. The CSV file contains 122 columns and 96,779 rows.

## Logistic Regression
We decided to use logistic regresion because it predicts binary outcomes, meaning that there are only two possible outcomes. When we try to predict our data their are only two possible outcomes. The participant either defaulted on their loan or they didn't. We will use multiple variables from the dataset, such as the applicant's annual income, and application type are assessed to arrive at one of two answers: Approved or Denied. 

A logistic regression model analyzes the available data, and when presented with a new sample, mathematically determines its probability of belonging to a class. If the probability is above a certain cutoff point, the sample is assigned to that class. If the probability is less than the cutoff point, the sample is assigned to the other class. This will help us get a better understanding of the data and finding the incongruity in the dataset.


## Machine Learning
We will be using a Supervised Learning Machine Model to make our predictions as we have a known outcome. Since classification is used to predict discrete outcomes.  The data will be put into a Classification algorithm to learn the patterns based on factors such as income, credit status and more. And if the model is successful it should be able to make accurate predictions on loan repayments. 

## Decision Trees 
We decided to use decision trees since we will be deciding whether a client will default on their loan. Decision trees are best utililized when encoding a series of true/false questions that are represented by a series of if/else statements. Decision trees are one of the most interpretable models, as they provide a clear representation of how the model works. Which will give us a better insight on paticipants that might default on their loan. 


## Database 
We will be using a SQL database to import the data into tables for manipulation.  Those tables will then be exported back into separate CSV files and used for visualizations in Tableau.

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
