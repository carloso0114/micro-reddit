class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :link, presence: true, length: { minimum: 6}, uniqueness: true
end
