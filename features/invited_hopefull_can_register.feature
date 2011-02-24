@https://www.pivotaltracker.com/story/show/10294149 @registration
Feature: invited hopefull can register
  As a invited hopeful I want to register
  so that I can be a player

  Scenario: hopeful with invite can complete registration
  Given I am on new_user_registration
  When I fill the required fields
  And I submit 'register'
  Then I should be on hacks
