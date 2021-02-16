class User < ApplicationRecord
    has_many :posts

    validates :username, presence: true, length: { minimum: 2}, uniqueness: true
end
