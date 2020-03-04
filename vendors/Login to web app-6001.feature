#Auto generated Octane revision tag
@TID6001REV0.0.1
Feature: Login to web app

	Scenario: Login with valid user
		Given user and password are provided
		When user clicks on login
		Then login page appears
