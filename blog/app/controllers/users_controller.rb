
class UsersController < ApplicationController
  def index
	user = User.where(email: params[:email].downcase).first
	redirect_to new_post_path(email:user.email) unless user.nil?
  end
  
end