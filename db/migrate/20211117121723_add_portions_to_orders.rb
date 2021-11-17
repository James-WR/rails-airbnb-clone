class AddPortionsToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :portions, :integer
  end
end
