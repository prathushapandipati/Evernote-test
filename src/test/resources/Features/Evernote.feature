Feature: Evernote app login functionality

  @unsuccessful
  Scenario: check login is unsuccessful using an invalid email
    Given the user is on the login page
    When a user enters the invalid email address
    And user click the continue button
    Then the user should get the notification that the email address is invalid

  @successful
  Scenario: Check login is successful with valid credentials
    Given the user is on the login page
    When a user enters username and password
    And clicks on the login button
    Then verify login must be successful

  @LoginAndCreateNoteFollowedByLogout
  Scenario: login and create a note followed by a logout
    Given the user is on the login page
    When a user enters username and password
    And clicks on the login button
    And click create a new note
    And write a title of the note
    And Write some text in the note
    Then logout from the evernote

  @LoginAndCheckAlreadyCreatedNoteAndMoveToTheTrash
  Scenario: login and verify the existing note and move it to trash
    Given the user is on the login page
    When a user enters username and password
    And clicks on the login button
    And clicks on note created in previous test case
    And verify the content of the note
    And move the note to the trash bin




