*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***

When user inserts a value and the counter is set to the value
   Go To  ${HOME_URL}
   Input Text  value  10
   Click Button  aseta
   Page Should Contain  nappia painettu 10 kertaa