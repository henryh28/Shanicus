class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name, default: "name"
      t.string :type
      t.integer :capacity
      t.integer :min_dmg
      t.integer :max_dmg
      t.integer :weight
      t.integer :value
      t.integer :range
      t.integer :fire_mode
      t.string :flavor_text
    end
  end
end
