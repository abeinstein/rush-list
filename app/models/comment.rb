class Comment < ActiveRecord::Base
  belongs_to :rush
  attr_accessible :body, :commenter
end
