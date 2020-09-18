class User < ActiveRecord::Base
    has_many :posts
    has_many :claps
    has_many :responses
end 