class Rush < ActiveRecord::Base
  attr_accessible :name
  
  validates :name, :presence => true
  
  has_many :comments, :dependent => :destroy
  belongs_to :season
end
