Fabricator :user do
  name "henry" 
  email { Fabricate.sequence(:email) { |i| "henry#{i}.#{rand(100000)}@hackdraft.com" } }
  password '123456'
  password_confirmation '123456'
end

#Fabricator :member_with_an_unpublished_listing, :from => :member do
  #location! { |member| Fabricate :location_with_space, :owner => member }
#end
