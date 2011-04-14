class ReferedUrl < ActiveRecord::Base
  belongs_to :profile
  belongs_to :competency
end
