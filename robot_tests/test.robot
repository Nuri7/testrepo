*** Settings ***
Library    Browser

*** Test Cases ***
Example Test Case
    New Browser       chromium    
    New Page    https://www.google.com
    Close Browser
