Feature: Login feature 

Scenario Outline: Login with valid credentials

Given User is on Fish Store login page
When User enters "<username>" in username input field
And User enters "<password>" in the password input field
And User clicks on login button
Then User has been successfully redirected to the homepage

Examples: 

|username | password |
|j2ee| j2ee|
|weaver@123|123456789|

Scenario: Add the product to cart andcheckout
Given User os on fish page
When User selects the desired product
      | F1-SW-01|EST-1 |
And User clicks on the add to art button
And User clicks on proceed to checkout
And User clicks on continue button 
And User clicks on confirm button 
Then User is able to make the successful purchase      



