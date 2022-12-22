class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxies, though: :rides
end
