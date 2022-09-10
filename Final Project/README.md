# Final Project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/

**The final project is split into 2 sections: [Testing section](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

# Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Performance Module, for which the final project is performed upon.

![kpi](https://user-images.githubusercontent.com/105885092/169594126-7a61ba10-a484-4f76-ac9d-1cbaa3819663.jpg)

# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Performance Module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated

* QA Engineer - Bianca Brandea

#### 1.1.2 Entry criteria defined

* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated

#### 1.1.3 Exit criteria defined

* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* no detected major risk remained un-mitigated
* exploratory regression testing must be performed on the Performance Module, which includes the Add KPU section

#### 1.1.4 Test scope

* __Tests in scope:__ All the features of the Performance Module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ Performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.

## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Dependents module. The following test conditions were found:
 * Enter test conditions here

## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are:

**Test cases:**
-> enter here test cases or at least the titles


The test cases with steps can be viewed here: [test_cases.pdf]()

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* enter here what needs to be ready for the test execution to begin

## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: [cycle_summary_execution.pdf]()
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [created_bugs.pdf]()
    *  enter here bug titles


## 1.7 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv]()
* Test execution chart was generated, the final report shows.... -> describe the final report

-> enter here test execution report/chart

# 2 SQL section

Created a database named 'orangehrm' and a table named 'KPIs' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [orangehrm.sql](https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/orangehrm.sql)

# 3 API section

Obtained tokens and tested the "POST" and "GET" methods. Performed different queries inside the json file: [OrangeHRM API - KPIs.postman_collection.json (https://github.com/bbrandea/manual_testing_portofolio/blob/main/Final%20Project/OrangeHRM API-KPIs.postman_collection.json)
