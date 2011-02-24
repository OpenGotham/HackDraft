@https://www.pivotaltracker.com/story/show/10268459 @invite @registration
Feature: An invited hopeful should be allowed to register
  Scenario: hopeful with invite can register

  As a hopeful
  When I follow a valid invite link
  Then I should be on player registration
