class Recipe < ActiveRecord::Base
    has_many :users
    has_many :users, through: :reviews
end