class Category < ActiveRecord::Base
  has_many :income_expense_entries
end
