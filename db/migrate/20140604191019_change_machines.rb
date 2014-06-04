class ChangeMachines < ActiveRecord::Migration
	def change
		change_table :machines do |t|
			t.integer :width_ground 
			t.integer :depth_ground 
			t.integer :machine_height
			t.integer :width_usable
			t.integer :depth_usable 
			t.integer :height_usable 
			t.integer :amperage 
			t.boolean :tree_phase 
		end
	end
end

