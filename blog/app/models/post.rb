class Post < ActiveRecord::Base
  attr_accessible :activity, :activity_unit, :event, :name
  
  belongs_to :user
  
  #validates :name,  :presence => true
  #validates :activity,  :presence => true
#  validates :activity_unit,  :presence => true
  #vaidates_uniqueness_of :name
  
  
  
 #def set_date foo, bar
#	foo
  end
 