class UsersController < ApplicationController
  before_filter :authenticate_user!, :only => [:show]

  def show
  end

end
