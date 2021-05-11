class User < ActiveRecord::Base
    has_many :recipes
    has_many :reviews, through: :recipes
end