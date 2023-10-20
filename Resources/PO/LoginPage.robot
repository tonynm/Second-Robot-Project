*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Input Email
    Input Text                         id=email-id    admin@robotframeworktutorial.com

Input Password
    Input Text                         id=password    admin

Click On Submit Button
    Click Button                       id=submit-id

Verify Customers Page Loaded
    Wait Until Page Contains           Our Happy Customers