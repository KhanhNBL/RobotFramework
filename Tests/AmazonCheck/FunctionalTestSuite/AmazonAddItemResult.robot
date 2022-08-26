*** Settings ***

Documentation  Basic Search Functionality
Resource  ../../../Resources/CommonFunctionality.robot
Resource  ../../../Resources/AmazonSearch.robot
Resource  ../../../Resources/AmazonAddItem.robot


*** Test Cases ***
Add Item
    [documentation]  Amazon Add Item
    [tags]  Functional

    CommonFunctionality.Start Testcase
    AmazonSearch.Verify Search Results
    AmazonAddItem.Add Item
    CommonFunctionality.Finish Testcase
