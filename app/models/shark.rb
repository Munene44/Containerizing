class Shark < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	validates :facts, presence: true
end
