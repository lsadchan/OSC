class Article < ActiveRecord::Base
  attr_accessible :body, :section, :title
end
