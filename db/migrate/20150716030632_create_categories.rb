class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string    :cat_name, null: false
      t.string    :cat_type, null: false
      t.timestamps
    end

    add_index :categories, :cat_name, unique: true
  end
end
