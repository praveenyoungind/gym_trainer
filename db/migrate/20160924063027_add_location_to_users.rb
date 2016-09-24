class AddLocationToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :location, :string
  	add_column :users, :price_form, :integer
  	add_column :users, :price_to, :integer
  end
end
