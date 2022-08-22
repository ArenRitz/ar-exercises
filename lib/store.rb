class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }

  validate :apparel

  def apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:mens_apparel, "must have at least one kind of apparel")
    end
  end
end
