class User < ApplicationRecord
    has_many :menus
    has_many :reviews
    has_one :Restaurant, through: :menus
end
