class Comment < ApplicationRecord

    validates :body, presence: true, length: { minimum: 10 }
    validates :user_id, presence: true, uniqueness: false
    validates :post_id, presence: true, uniqueness: false

    belongs_to :post
    belongs_to :user
end
