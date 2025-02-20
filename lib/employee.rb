class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true 
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }
  validates :hourly_rate, numericality: {greater_than: 40}
  validates :hourly_rate, numericality: {less_than: 200}
  validates :store, presence: true

end
