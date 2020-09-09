class Shark < ApplicationRecord
	validates :name, presence: true, uniqueness: true
end
