class Store < ActiveRecord::Base
  has_many :employees
  validate :must_have_men_or_women
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, length: { minimum: 0,  }
  

  def must_have_men_or_women
    if mens_apparel == false && womens_apparel == false
      errors.add('Must have either mens or womens apparel')
    end
  end
end
