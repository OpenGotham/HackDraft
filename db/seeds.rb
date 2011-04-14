# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
user = User.new({
  :email => "admin@hackdraft.com"
})
user.password = user.password_confirmation = '7seven'
user.confirmed_at = Time.now
user.profile = Profile.new :professional_title => 'hacker'
user.save
