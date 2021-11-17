class AddRequestsToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :requests, :text
  end
end
