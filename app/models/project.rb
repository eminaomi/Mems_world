class Project < ApplicationRecord
  belongs_to :user
  validates :task, length: { maximum: 140 }
end