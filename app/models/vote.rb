class Vote < ApplicationRecord
	belongs_to :drink, counter_cache: true
end
