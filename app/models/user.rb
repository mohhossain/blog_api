class User < ApplicationRecord
    has_many :user_posts
    has_many :users
end
