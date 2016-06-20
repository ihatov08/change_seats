class Task < ActiveRecord::Base
  validates :name, presence: true
  validates :comment, presence: true
end
