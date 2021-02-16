class Post < ApplicationRecord
  validates :link, presence: true, length: { minimum: 6}, uniqueness: true
end
