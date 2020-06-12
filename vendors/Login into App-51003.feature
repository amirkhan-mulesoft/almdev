#Auto generated Octane revision tag
@TID51003REV0.2.0
Feature: Login Flight Reservation

	Scenario: Login with invalid user
		Given browser chrome is opened
		When Flight reservation apps opens
        And user enters authentication data
        And clicks on login
		Then Registration page appears
        Windowsbar.Select "Chrome"



UiObject runningApplicationsUiObject = Desktop.describe(Window.class, new WindowDescription.Builder()
		.childWindow(false)
		.ownedWindow(false)
		.windowClassRegExp("Shell_TrayWnd").build())
	.describe(UiObject.class, new UiObjectDescription.Builder()
		.windowClassRegExp("MSTaskListWClass").build());
