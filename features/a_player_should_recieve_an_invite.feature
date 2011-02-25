@https://www.pivotaltracker.com/story/show/10233647 @scouting
Feature: A player should recieve an invite
  As a player I want to receive an 'invite'
  so that I can login

  Scenario: Recieve Invite
  Given my email address is with the scouts
  When I check my email
  Then I should see "The Draft calling" in my inbox
