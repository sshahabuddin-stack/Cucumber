Feature: Uber Application

Scenario: Need to book a cab
Given Need to pick and drop from a location
When Customer is ready to go to office 
Then Cab must be ready for pickup
And When office is done for the day
Then Cab must be ready to drop at the location
