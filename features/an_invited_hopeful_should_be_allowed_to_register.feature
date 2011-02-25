@https://www.pivotaltracker.com/story/show/10268459 @invite @registration
Feature: An invited hopeful should be allowed to register

  Scenario: hopeful with invite can register
    Given my email address is with the scouts
    When I accept my invitation
    Then I should see "Set your password"
