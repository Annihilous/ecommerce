class AddValuesToProducts < ActiveRecord::Migration
  def change
    add_column :products, :description, :text
    add_column :products, :brand, :string
  end
end
