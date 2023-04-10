Feature: Post(API)

A short summary of the feature

@tag1
Scenario: Get Latest Posts (from followed users and groups)
	Given Created user shares a post
	When Log into another user account
	And User requests latest posts
	Then User gets response with post shared by created user
