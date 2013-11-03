<<<<<<< HEAD
class UsersController < ApplicationController
  def index
	user = User.where(email: params[:email]).first
  
	redirect_to new_post_path(email:user.email) if user
  end
  
end
=======
class UsersController < ApplicationController
  def index
	user = User.where(email: params[:email]).first
  
	redirect_to new_post_path(email:user.email) if user
  end
  
end
>>>>>>> added bootstrap
