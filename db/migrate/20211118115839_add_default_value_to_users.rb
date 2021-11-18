class AddDefaultValueToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column_default :users, :baker, false
  end
end
