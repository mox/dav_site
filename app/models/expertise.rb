class Expertise < ActiveRecord::Base
	validates :name, :presence => true
	validates :content, :presence => true, 
						:length => {:minimum => 5}
	
	has_many :comments
	
	has_attached_file :image, :styles => {
    :medium => "300x220#",
    :large => "600x300>"
  }
end
