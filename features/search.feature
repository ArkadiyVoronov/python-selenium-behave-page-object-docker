Feature: change language coinmarketcap.com
  
	Background: go to main page of coinmarketcap.com
    Given I open the main page

	  @smoke @locale
	  Scenario: Change language on the main page
  	  When I see that the site's representation language has changed
    	Then I should see lang="ru" result 
