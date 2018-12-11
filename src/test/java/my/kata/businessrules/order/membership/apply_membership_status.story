Apply Membership Status

Narrative:
In order to offer memberships
As a company
I want to handle membership status changes
					 
Scenario: a membership is activated
Given an order for a membership
When the order gets processed
Then the membership is activated

Scenario: a membership is upgraded
Given an order for a membership upgrade
When the order gets processed
Then the membership is upgraded
