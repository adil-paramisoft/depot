class Post < ActiveRecord::Base
  attr_accessor :body, :title

  validates_presence_of [:title,:body]
end