Feature: Create an Account

Scenario: Successfull creation of account
   Given user is on home page
   When User click on create an account
   And Eneters all the details correctly
   And User click on continue button
   Then user see's Your Account Has Been Created! page
   Then User close the browser