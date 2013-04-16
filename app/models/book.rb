class Book < ActiveRecord::Base
  # attribute accessible
  attr_accessible :author_id, :image, :is_available, :title

  # relationships
  belongs_to :author

  # scopes
  scope :order_by_title, lambda { order("title ASC") }
  scope :by_title, lambda { |title| where("title LIKE ?", "%#{title}%") }
  scope :available, lambda { |is_available| where("is_available = ?", !is_available.to_i.zero?) }
  scope :by_author_id, lambda { |author_id| where("author_id = ?", author_id) }
end
