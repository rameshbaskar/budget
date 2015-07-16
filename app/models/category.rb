class Category < ActiveRecord::Base
  has_many :income_expense_entries

  def income?
    cat_type == "Income"
  end
end
