class Band < ApplicationRecord
    has_many :band_owners
    has_many :users, through: :band_owners
    belong_to :user
end
