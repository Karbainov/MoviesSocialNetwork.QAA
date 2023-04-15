﻿Feature: User(API)

A short summary of the feature

@tag1
Scenario: Get Latest Posts (from followed users and groups)
	Given Created user shares a post
	When Log into another user account
	And User requests latest posts
	Then User gets response with post shared by created user

Scenario: Follow a user
	Given Created user shares a post
	When Log into another user account
	When User follows created user
	And User requests posts of created user
	Then User gets response with created user's posts

Scenario: Add comment to a post
	Given Created user shares a post
	When Log into another user account
	And User writes a comment
	And User requests comments of a post
	Then User gets response with  comments of a post

Scenario: Search a user
	Given Log into another user account
	When User enters created user's username
	Then User gets response with created user's ID

Scenario: Change username and info
	Given Created user changes username
	When Log into another user account
	When User enters created user's new username
	Then User gets response with created user's ID
	
Scenario: Unfollow a user
	Given Created user shares a post
	When Log into another user account
	When User follows created user
	And User unfollows created user
	And User requests posts of created user
	Then User gets response without created user's posts