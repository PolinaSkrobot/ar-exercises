class Store < ActiveRecord::Base

  has_many :employees
  validates :name, length: { minimum: 3, message: "The length of name should be at least 3 characters" }
  validates :annual_revenue, numericality: { only_integer: true , more_than_or_equal_to: 0, message: "should not be empty"}
  
  validate :must_carry_at_least_one_of_the_apparel

  def must_carry_at_least_one_of_the_apparel 
    if womens_apparel == nil||false && mens_apparel == nil||false
      errors.add(:mens_apparel, "or womens apparel must be in your store.")
      errors.add(:womens_apparel, "or mens apparel must be in your store.")
    end
  end
end
