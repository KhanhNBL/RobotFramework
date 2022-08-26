*** Settings ***

Library  SeleniumLibrary



*** Keywords ***
Add Item

    Click Element  xpath://*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[4]/div/div/div/div/div[2]/div[1]/h2/a
    Page Should Contain  in stock
    Click Button  id:add-to-cart-button
    Wait Until Element Is Visible  css:#attachDisplayAddBaseAlert > span
    Click Element  xpath://*[@id="attach-close_sideSheet-link"]