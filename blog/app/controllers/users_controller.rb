
class UsersController < ApplicationController
  def index
  if params[:email].present?
	user = User.where(email: params[:email].downcase).first
	redirect_to user unless user.nil?
	end
  end
  def options
  end
  def show
  @user = User.find(params[:id])
  end
end