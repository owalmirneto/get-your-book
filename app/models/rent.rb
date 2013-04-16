class Rent < ActiveRecord::Base
  attr_accessible :book_id, :delivered_at, :status, :student_id, 
                  :user_id, :withdrawn_at, :delivery_expected_at
  # callbacks
  before_create :set_delivery_expected_at

  # relationships
  belongs_to :book
  belongs_to :student

  protected

  def set_delivery_expected_at
    self.delivery_expected_at = Time.now + 7.days
  end
end
