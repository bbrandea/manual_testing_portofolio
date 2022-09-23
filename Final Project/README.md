# Final Project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all the knowledge gained throughout the course and apply them in practice, using a live application.

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/

**The final project is split into 3 sections: [Testing section](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/README.md#1-testing-section), [SQL section](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/README.md#2-sql-section) and [API section](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/README.md#3-api-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

# Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Performance Module, for which the final project is performed upon.

![kpi](https://user-images.githubusercontent.com/105885092/169594126-7a61ba10-a484-4f76-ac9d-1cbaa3819663.jpg)

# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Performance Module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the person responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan.

#### 1.1.1 Role assigned to the project and person allocated

* QA Engineer - Bianca Brandea

#### 1.1.2 Entry criteria defined

* functional specifications are defined
* initial project risks were detected and mitigated

#### 1.1.3 Exit criteria defined

* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* no detected major risk remained un-mitigated
* exploratory testing must be performed on the Performance Module, which includes the Add KPI section

#### 1.1.4 Test scope

* __Tests in scope:__ All the features of the Performance Module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ Performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criteria defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.

## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Performance module. The following test conditions were found:
 * Enter data only for mandatory fields and check that the KPI is created/updated
 * Enter data for all available fields and check that the KPI is created/updated
 * Leave mandatory fields empty and check that the KPI cannot be created/updated
 * View KPI details and check they are correct
 * View all KPIs in a list
 * Check all validation constraints for the fields

## 1.4 Test Design and Execution

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are boundary value analysis, equivalence partitioning and use case testing.

**Test cases:**
![test design](https://user-images.githubusercontent.com/105885092/189501908-0ebe77d3-0f3c-43d8-95f6-7f10a994699f.jpg)

The test cases with steps can be viewed here: [KPI_test_cases_and_bugs.pdf](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/KPI_test_cases_and_bugs.pdf)

* Bugs have been created based on the failed tests:
 ![test execution](https://user-images.githubusercontent.com/105885092/189502162-a8b91996-de3f-419c-83d4-80fd2c338012.jpg)
    
## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created 
* Test cases were added to the cycle summary
* Postman collection with the dependents API methods was created 
* Authorization token was created for accessing the API

## 1.6 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here: [Traceability_Matrix.xlsx](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/Traceability_Matrix.xlsx)
* Test execution chart was generated, the final report shows that a number 2 tests have failed of a total of 15
* A number of 15 test cases were planned for execution and all of them were executed
* A number of 5 total bugs were found, from which the priority is: 3 is high and 2 are medium

![Test execution chart](https://user-images.githubusercontent.com/105885092/189502182-ba77d074-6b61-470c-b615-b1505f98a369.jpg)

# 2 SQL section

Created a database named 'orangehrm' and a table named 'KPIs' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [orangehrm.sql](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/orangehrm.sql)

# 3 API section

Obtained tokens and tested the "POST" and "GET" methods. Performed different queries inside the json file: [OrangeHRM_API-KPIs.postman_collection.json](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/OrangeHRM_API-KPIs.postman_collection.json) 
