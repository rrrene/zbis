class CreatePublics < ActiveRecord::Migration
  def change
    create_table :publics do |t|
      t.integer :age_minimum
      t.integer :age_maximum
      t.boolean :professional

      t.timestamps
    end
  end
end
