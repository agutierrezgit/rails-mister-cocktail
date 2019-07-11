class Ingredient < ApplicationRecord
  has_many :doses
  validates name: uniqness: true
end
