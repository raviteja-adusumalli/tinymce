class Article < ActiveRecord::Base
  attr_accessible :content, :description, :name
end
