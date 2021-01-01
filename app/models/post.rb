class Post < ApplicationRecord

    validates :title, presence: true, length: { minimum: 10 }, uniqueness: true
    validates :link, presence: true

    belongs_to :user
    has_many :comments


end
