class Role < ApplicationRecord
    belongs_to :movie
    has_many :roles
end
