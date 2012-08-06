class Season < ActiveRecord::Base
  belongs_to :chapter
  attr_accessible :rush_period, :year
end
