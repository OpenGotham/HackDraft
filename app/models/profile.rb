class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :refered_urls
  has_many :competencies
  accepts_nested_attributes_for :refered_urls, :allow_destroy => true
  accepts_nested_attributes_for :competencies, :allow_destroy => true
  
  
end
