class AddCostToBook < ActiveRecord::Migration
  def change
  	add_column :books, :cost, :integer
  end
end
