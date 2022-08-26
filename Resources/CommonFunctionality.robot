*** Settings ***

Library  SeleniumLibrary



*** Keywords ***
Start Testcase
    Open Browser  https://www.amazon.com/  chrome
    #Maximize Browser Window


Finish Testcase
    Close Browser