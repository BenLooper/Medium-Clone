class Clap < ActiveRecord::Base
    belongs_to :user
    belongs_to :post
end 