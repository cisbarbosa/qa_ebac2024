 #First User Story features three acceptance criteria

Feature: Checkout Product
    
    Given a product listing and options
    When I select the desired personalizations
    And Choose quantity of items
    Then I should be able to add up to 10 products to my card
    And Clear selected items by clicking "clear"

#Second User Story features 2 acceptance criteria

Feature: Login Before Checkout
    
    Given the login screen
    When I fill out the correct credentials
    And select "login" 
    Then I should be directed to the checkout screen
    But if credentials are wrong
    Then show error pop up message.

#Third User Story features 3 acceptance criteria

Feature: Sign up before Checkout
    When I write all of the mandatory information correctly
    And input a valid email
    Then I should proceed to checkout screen
    But if emai is invalid
    Then error pop up should appear