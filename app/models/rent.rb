class Rent < ActiveRecord::Base
  attr_accessible :book_id, :delivered_at, :status, :student_id, :user_id, :withdrawn_at
end
