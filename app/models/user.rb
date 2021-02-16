class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 2}, uniqueness: true
end
