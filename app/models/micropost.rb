class Micropost < ActiveRecord::Base
belongd_to :user

 validates :content, :length => { :maximum => 140 }
end
