class AddCategoryToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :category, :string, default: ""
  end
end
