class Store < ActiveRecord::Base
  has_many :employees
  validates: :name {minimum: 3}
  validates: :annual_revenue {only_integer:true, minimum: 0}
  
#   def must_carry_one_men_or_women_item
#     if mens_apparel.present? || womens_apparel.present?
#       errors.add(mens_apparel, "Stores must carry at least one of the men's or women's apparel ")
# end
