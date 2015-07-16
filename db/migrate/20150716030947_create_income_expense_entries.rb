class CreateIncomeExpenseEntries < ActiveRecord::Migration
  def change
    create_table :income_expense_entries do |t|
      t.string    :trans_description, null: false
      t.date      :trans_date, null: false
      t.decimal   :trans_amount, null: false, precision: 10, scale: 2
      t.string    :trans_currency, null: false
      t.integer   :user_id, null: false
      t.integer   :category_id, null: false
      t.timestamps
    end
  end
end
