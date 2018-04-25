class RemoveCatFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :cat
  end
end
