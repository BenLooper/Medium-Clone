class Post < ActiveRecord::Base
    belongs_to :user
    has_many :claps
    has_many :responses
end 