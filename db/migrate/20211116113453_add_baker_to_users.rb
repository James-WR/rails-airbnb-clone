class AddBakerToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :baker, :boolean
  end
end
