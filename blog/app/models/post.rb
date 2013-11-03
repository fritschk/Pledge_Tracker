class Post < ActiveRecord::Base
  attr_accessible :activity, :activity_unit, :event, :name, :password, :username
  
  validates :username,  :presence => true
  validates :password,  :presence => true
  validates :name,  :presence => true
  validates :event,  :presence => true
  validates :activity,  :presence => true
  validates :activity_unit,  :presence => true
  #vaidates_uniqueness_of :name
  
 #def set_date foo, bar
#	foo
#  end
  
end