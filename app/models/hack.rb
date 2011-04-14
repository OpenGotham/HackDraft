class Hack < ActiveRecord::Base
  belongs_to :user
  has_many :hack_slides
  mount_uploader :hack_stack, HackStackUploader
  accepts_nested_attributes_for :hack_slides, :allow_destroy => true
 
end
