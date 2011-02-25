def find_user_by_invitation_token(token)
  users = User.where :invitation_token => token
  users.should have(1).items
  users.first
end

Given /^my email address is with the scouts$/ do
  @me ||= Fabricate(:user)
end

When /^I check my email$/ do
  #pending # express the regexp above with the code you wish you had
  
end

Then /^I should see "([^"]*)" in my inbox$/ do |arg1|
  #pending # express the regexp above with the code you wish you had
end

When /^I accept my invitation/ do
  #pending # express the regexp above with the code you wish you had
  #@me = @user
  @me ||= Fabricate(:user)
  visit accept_user_invitation_path(@me.invitation_token)
end

When /^I confirm my account/ do
  @me||= Fabricate(:user)
   visit accept_user_invitation_path(@me.confirmation_token)
  end

When /^I submit 'register'$/ do
  #pending # express the regexp above with the code you wish you had
end


