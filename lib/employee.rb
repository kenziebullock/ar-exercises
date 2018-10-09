class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, length: { in: 40..200 }
end
