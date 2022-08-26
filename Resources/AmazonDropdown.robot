*** Settings ***

Library  SeleniumLibrary



*** Keywords ***
Clicking dropdown and pick one

    Click Element  id:searchDropdownBox
    Click Element  css:#searchDropdownBox > option:nth-child(2)

