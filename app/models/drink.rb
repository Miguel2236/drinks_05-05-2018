class Drink < ApplicationRecord
	has_many :votes, dependent: :destroy
end
