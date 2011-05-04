class Portfolio < ActiveRecord::Base
  validates :name, :presence =>true
  
  has_attached_file :image, :styles => {
    :medium => "300x220#",
    :srednee => "300x220>"
  }


end
