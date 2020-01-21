class Todo < ApplicationRecord
  validates :title, presence: true
  validates :notes, presence: true

end
