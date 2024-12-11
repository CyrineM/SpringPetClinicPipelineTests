*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://localhost:8080

*** Test Cases ***
List Veterinarians Test
    Open Browser    ${URL}/vets.html    Chrome
    Page Should Contain    Veterinarians
    Close Browser
