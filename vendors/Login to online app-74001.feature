#Auto generated Octane revision tag
@TID74001REV0.2.0
Feature: Login to App

	Scenario: Login with Admin 
		Given App is started
		When user enters username & password
   And Clicks on login button
		Then user is logged into app
       And see the homepage
