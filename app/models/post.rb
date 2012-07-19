class Post < ActiveRecord::Base
  attr_accessible :content, :title
  validates :content,:presence=>truexx
end
