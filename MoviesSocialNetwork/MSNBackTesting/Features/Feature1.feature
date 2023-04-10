Feature: Post

A short summary of the feature

@tag1
Scenario: Get Latest Posts (from followed users and groups)
	Given Register an account
	And Log into account
	When User requests latest posts
	Then User gets response with latest posts
