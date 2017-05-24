*** Setting ***
Resource  ../Resources/main.robot
Resource  ../Resources/common.robot

Test Setup  common.Begin Web Test
Test Teardown  common.End Web Test

*** Variables ***
${BROWSER} =  ie
${START_URL} =  http://www.amazon.com
${SEARCH_TERM} =  Ferrari 458


*** Test Cases ***
Guest must sign in to check out this one
    [Documentation]  This is the first test case
    #[Tags]  Smoke
    main.Search for Product

