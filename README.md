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
 


