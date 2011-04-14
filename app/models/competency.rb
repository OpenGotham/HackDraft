class Competency < ActiveRecord::Base
  belongs_to :profile
  has_many :refered_urls
  accepts_nested_attributes_for :refered_urls, :allow_destroy => true
  
end
