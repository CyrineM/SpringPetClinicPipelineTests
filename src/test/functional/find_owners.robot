*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://localhost:8080

*** Test Cases ***
Find Owners Test
    Open Browser    ${URL}/owners/find    Chrome
    Input Text      id=lastName    Davis
    Click Button    xpath=//button[@type='submit']
    Page Should Contain    Owners
    Close Browser
