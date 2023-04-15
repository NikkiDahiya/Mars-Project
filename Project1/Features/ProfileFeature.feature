Feature: ProfileFeature

As a Seller 
  I want to add my profile details 
  so that 
The people seeking for some skills can look into my details

Scenario: 01) Add education record on my profile
	Given I launch and log into MarsQA portal successfully
	When I add a new education record
	Then The new education record should be added successfully

Scenario:  02) Edit education record on my profile
	Given I launch and log into MarsQA portal successfully
	When I edit an existing education record
	Then The new education record should be updated successfully

Scenario:  03) Delete education record on my profile
	Given I launch and log into MarsQA portal successfully
	When I delete an existing education record
	Then The new education record should be deleted successfully

Scenario: 04) Add language record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add a new language record 
   Then The new language record should be added sucessfully

Scenario: 05) Edit language record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I edit an existing language record 
   Then The new language record should be updated sucessfully

Scenario: 06) Delete language record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I delete an existing language record 
   Then The new language record should be deleted sucessfully

Scenario: 07) Add skill record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add a new skill record 
   Then The new skill record should be added sucessfully


Scenario: 08) Edit skill record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I edit an existing skill record 
   Then The new skill record should be updated sucessfully

Scenario: 09) Delete skill record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I delete an existing skill record 
   Then The new skill record should be deleted sucessfully

Scenario: 10) Add certification record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add a new certification record 
   Then The new certification record should be added sucessfully


Scenario: 11) Edit certification record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I edit an existing certification record 
   Then The new skill record should be updated sucessfully

Scenario: 12) Delete certification record on my profile
   Given I lunch and log into MarsQA portal successfully
   When I delete an existing certification record 
   Then The new certification record should be deleted sucessfully

Scenario: 13) Add description on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add a new description on my profile
   Then The new description should be added sucessfully


Scenario: 14) Edit description on my profile
   Given I lunch and log into MarsQA portal successfully
   When I edit an description on my profile
   Then The new description should be updated sucessfully

Scenario: 15) Delete description on my profile
   Given I lunch and log into MarsQA portal successfully
   When I delete an description on my profile
   Then The new description should be deleted sucessfully




