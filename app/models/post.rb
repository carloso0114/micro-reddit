class Post < ApplicationRecord
  belongs_to :user

  validates :link, presence: true, length: { minimum: 6}, uniqueness: true
end
