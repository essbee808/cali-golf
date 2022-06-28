class Destination < ApplicationRecord
    has_many :courses, dependent: :delete_all
end
