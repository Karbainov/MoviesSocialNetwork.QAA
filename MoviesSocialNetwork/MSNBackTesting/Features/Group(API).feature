Feature: Group(API)

A short summary of the feature

@tag1
Scenario: Create a group
	Given Created user creates a group
	When Log into another user account
	And User enters created group's groupname
	Then User gets response with created group's ID
