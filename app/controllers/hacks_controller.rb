class HacksController < ApplicationController
before_filter :authenticate_user!

  def new
    @hack = current_user.hacks.new
  end

end
