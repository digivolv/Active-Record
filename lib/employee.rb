class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store_id, presence:true
  validates :first_name, presence:true 
  validates :last_name, presence:true
  #Line below incompatable with this version of Ruby
  # validates :hourly_rate, {minimum: 40, maximum: 200}
  validates :hourly_rate, numericality: { in: 40..200 }
end
