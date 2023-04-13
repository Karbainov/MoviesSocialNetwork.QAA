Feature: UserPosts(API)

A short summary of the feature

@tag1
Scenario: Get Latest Posts (from followed users and groups)
	Given Created user shares a post
	When Log into another user account
	And User requests latest posts
	Then User gets response with post shared by created user

Scenario: Get posts of a user
	Given Created user shares a post
	When Log into another user account
	And User requests posts of created user
	Then User gets response with created user's posts

Scenario: Add comment to a post
	Given Created user shares a post
	When Log into another user account
	And User writes a comment
	And User requests comments of a post
	Then User gets response with  comments of a post
 