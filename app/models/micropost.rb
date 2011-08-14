class Micropost < ActiveRecord::Base
  
  belongs_to :user
  
  valides :content, :length => { :maximum => 140}
  
end
