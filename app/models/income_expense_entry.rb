class IncomeExpenseEntry < ActiveRecord::Base
  belongs_to :category
  belongs_to :user

  def income?
    category.income?
  end
end
