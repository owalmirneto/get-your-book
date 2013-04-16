class Student < ActiveRecord::Base
  attr_accessible :name, :registration

  # relationship
  has_many :rents
  has_many :books, :through => :rents
end
