class User < ActiveRecord::Base
	belongs_to :post
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :post_attributes 
  accepts_nested_attributes_for :post
  after_initialize :build_post, 
  unless: -> { post.present? } 
  
  # attr_accessible :title, :body
end
