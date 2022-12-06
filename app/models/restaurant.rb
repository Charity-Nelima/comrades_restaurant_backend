class Restaurant < ApplicationRecord
    # belongs_to :user
    has_one :Menu
end
