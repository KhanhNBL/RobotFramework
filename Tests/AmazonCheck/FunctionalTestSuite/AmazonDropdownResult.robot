*** Settings ***

Documentation  Basic Search Functionality
Resource  ../../../Resources/CommonFunctionality.robot
Resource  ../../../Resources/AmazonSearch.robot
Resource  ../../../Resources/AmazonDropdown.robot


*** Test Cases ***
Dropdown
    [documentation]  Amazon dropdown
    [tags]  Functional

    CommonFunctionality.Start Testcase
    AmazonDropdown.Clicking dropdown and pick one
    AmazonSearch.Verify Search Results
    CommonFunctionality.Finish Testcase
