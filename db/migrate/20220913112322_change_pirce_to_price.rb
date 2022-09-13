class ChangePirceToPrice < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :pirce, :price
  end
end
