class EarlyUsersController < ApplicationController

  def create
    @early_user = EarlyUser.new 
    if params["early_user"]
      @early_user.email = params["early_user"]["email"]
      @early_user.save!
    end
  rescue 
  end
end
