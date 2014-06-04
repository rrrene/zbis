class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :name
      t.text :description
      t.text :plan
      t.integer :price
      t.integer :duration

      t.timestamps
    end
  end
end
