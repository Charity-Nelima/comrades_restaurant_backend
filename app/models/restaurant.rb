class Restaurant < ApplicationRecord
    belongs_to :user, optional: true
    has_one :Menu
end
