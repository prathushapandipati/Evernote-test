# Evernote-Test

# What is this test about?
Evernote-test repository demonstrates testing the Evernote app using the combination of JAVA, Selenium, Cucumber, BDD, and PageFactory design

##  features that covered part of this test?
Login is unsuccessful using an invalid email
Login is successful with valid credentials
Login and create a note followed by a logout
Revisit the note that is created in step 3, verify and move it to the trash bin

# What all the Tech and tools used for this framework
- Java above 8
- Maven
- Eclipse IDE
- Selenium
- Cucumber
- Chrome driver that used for this project [Driver Version] [https://chromedriver.storage.googleapis.com/index.html?path=97.0.4692.71/]
- Gherkin syntax

# Develop automation scripts using BDD approach - Cucumber Java
  Tests are written in the cucumber framework using Gherkin syntax.
  
# Feature file to run the script

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

# Dependencies to add in the pom.xml file
   - Cucumber-junit
   - Cucumber-java
   - Selenium-java
   - Cucumber-core

# Challenges faced while developing the framework and testing features?
 - Iframe handling
 - Slow of the DOM loading causing tests to run as SUITE
 
# Additional features used
- Reading test properties from configuration properties file -- /Evernote-test/configs/Configuration.properties
- This framework support Reporting on HTML format, JSON JUnit, Junit

# How to run tests?
- Build project to see any compilation error like wrong JAVA version etc
- Native to /src/test/java/stepdefs/TestRunner.java click run button side to class
- Change configuration details if needed
 


