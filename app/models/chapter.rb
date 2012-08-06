class Chapter < ActiveRecord::Base
  attr_accessible :chapter_name, :fraternity
  
  has_many :seasons
  has_many :rushes, :through => :seasons
end
