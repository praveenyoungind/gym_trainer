class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :location
      t.integer :price_from
      t.integer :price_to

      t.timestamps null: false
    end
    add_column :users, :is_trainer, :boolean
  end
end
