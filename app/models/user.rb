class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable, :lockable and :timeoutable
  devise :database_authenticatable,:registerable, :recoverable, :confirmable, :invitable
  #:registerable, :recoverable, :rememberable, :trackable, :validatable
  attr_accessible :email, :password, :password_confirmation, :remember_me, :invitation_token, :name
  
  has_many :hacks
  has_one :profile
  accepts_nested_attributes_for :profile
end
