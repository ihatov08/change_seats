class Seat < ActiveRecord::Base
  validates :name, presence: true
end
