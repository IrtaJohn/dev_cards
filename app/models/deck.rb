class Deck < ApplicationRecord
  validates :language, presence: true
  has_many :cards
end
