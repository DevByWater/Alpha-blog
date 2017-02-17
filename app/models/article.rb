class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {minimum: 5}
  validates :text, presence: true, length: {minimum: 5, maximum: 250}
  validates :user_id, presence: true
end
