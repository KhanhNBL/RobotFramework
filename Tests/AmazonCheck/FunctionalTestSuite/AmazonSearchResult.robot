*** Settings ***

Documentation  Basic Search Functionality
Resource  ../../../Resources/CommonFunctionality.robot
Resource  ../../../Resources/AmazonSearch.robot


Test Setup  CommonFunctionality.Start Testcase
Test Teardown  CommonFunctionality.Finish Testcase

*** Test Cases ***
Verify basic search functionality for Amazon
    [documentation]  Amazon search test
    [tags]  Functional

    CommonFunctionality.Start Testcase
    AmazonSearch.Verify Search Results
    CommonFunctionality.Finish Testcase


