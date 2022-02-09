class Role < ApplicationRecord
    belongs_to :movie
    has_many :people
end
