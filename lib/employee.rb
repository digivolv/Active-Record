class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store_id, presence:true
  validates :first_name, presence:true 
  validates :last_name, presence:true
  validates :hourly_rate, {minimum : 40, maximum: 200, only_integer:true}
end
