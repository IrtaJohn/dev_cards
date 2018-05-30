class Card < ApplicationRecord
  validates :vocab, presence: true
  validates :definition, presence: true
  validates :style, presence: true
  validates :difficulty, presence: true
  
  belongs_to :decks
end
