Feature: Group(API)

A short summary of the feature

@tag1
Scenario: Create a group
	Given Created user creates a group
	When Log into another user account
	And User enters created group's groupname
	Then User gets response with created group's ID

Scenario: Follow a group
	Given Created user shares a post in a group
	When Log into another user account
	When User follows created group
	And User requests latest posts
	Then User gets response with group post

Scenario: Unfollow a group
	Given Created user shares a post in a group
	When Log into another user account
	When User follows created group
	When User unfollows created group
	And User requests latest posts
	Then User gets response without group post