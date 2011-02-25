@https://www.pivotaltracker.com/story/show/10294149 @registration
Feature: invited hopefull can register
  As a invited hopeful I want to register
  so that I can be a player
  
  Scenario: Hopeful accepts invitation

    #Given the following user:
    When I accept my invitation
    Then I should see "Set your password" 
    
  Scenario: hopeful confirms account

    When I confirm my account
    Then I should see "much rejoicing"
