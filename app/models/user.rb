class User < ApplicationRecord

    validates :username, presence: true, length: { in: 4..25 }, uniqueness: true

    has_many :posts
    has_many :comments
    
end
