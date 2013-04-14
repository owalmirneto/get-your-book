class Book < ActiveRecord::Base
  attr_accessible :author_id, :image, :is_available, :title
end
