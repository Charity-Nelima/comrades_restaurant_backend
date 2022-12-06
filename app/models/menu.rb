class Menu < ApplicationRecord
    belongs_to :Restaurant, optional: true
    belongs_to :user, optional: true
end
