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

Scenario: 4.1)Add duplicate language with different level
   Given I lunch and log into MarsQA portal successfully
   When I add duplicate language with different level 
   Then I should have receive an error say "Duplicated data"

Scenario: 4.2)Leave blank language field on my profile
   Given I lunch and log into MarsQA portal successfully
   When I leave blank language field on my profile
   Then I should have receive an error say "Please enter the language"

Scenario: 4.3)Add same languages twice on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add same languages twice on my profile
   Then I should have receive an error message say "language is alredy exist on your profile"


Scenario: 4.4)Add more then 4 languages on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add more then 4 languages on my profile
   Then Add New button will not show up in the Language 

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

Scenario: 7.1)Add duplicate skill with different experience level
   Given I lunch and log into MarsQA portal successfully
   When I add duplicate skill with different experience level 
   Then I should have received an error saying "Duplicated data"

Scenario: 7.2)Leave a blank skill field on my profile
   Given I lunch and log into MarsQA portal successfully
   When I leave a blank skill field on my profile
   Then I should have received an error saying "Please enter the skill and level"

Scenario: 7.3)Add the same skill twice on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add the same skill twice on my profile
   Then I should have received an error message saying "Skill already exist on your profile"

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

Scenario: 10.1) Add blank certificate on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add blank certificate on my profile
   Then I should received an error message saying "Pleae enter certificate name,from and year"

Scenario: 10.2) Add dulicate certification on my profile
   Given I lunch and log into MarsQA portal successfully
   When I add a dulicate certification on my profile 
   Then I recived an error message saying "Undefined"


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




