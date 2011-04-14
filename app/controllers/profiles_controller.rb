class ProfilesController < ApplicationController
  def edit
    @profile = current_user.profile.blank? ? current_user.profile.new : current_user.profile
    #.blank? ? current_user.profile.create : current_user.profile
  end
  def update
    @profile = Profile.find(params[:id])
    if @profile.update_attributes(params[:profile])
      redirect_to @profile
    end
  end
  

end
