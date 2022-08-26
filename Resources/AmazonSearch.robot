*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${search_text}  mobile


*** Keywords ***
Verify Search Results
    Input Text  xpath://*[@id="twotabsearchtextbox"]  ${search_text}
    Press Keys  xpath://*[@id="nav-search-submit-button"]  [return]
    Page Should Contain  RESULTS